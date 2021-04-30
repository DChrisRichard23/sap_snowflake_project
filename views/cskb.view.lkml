view: cskb {
  sql_table_name: "S4HANA"."CSKB"
    ;;

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: deakt {
    type: string
    sql: ${TABLE}."DEAKT" ;;
  }

  dimension: eigen {
    type: string
    sql: ${TABLE}."EIGEN" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: katyp {
    type: string
    sql: ${TABLE}."KATYP" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kstar {
    type: string
    sql: ${TABLE}."KSTAR" ;;
  }

  dimension: last_changed_ts {
    type: number
    sql: ${TABLE}."LAST_CHANGED_TS" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgefl {
    type: string
    sql: ${TABLE}."MGEFL" ;;
  }

  dimension: msehi {
    type: string
    sql: ${TABLE}."MSEHI" ;;
  }

  dimension: plaor {
    type: string
    sql: ${TABLE}."PLAOR" ;;
  }

  dimension: plaus {
    type: string
    sql: ${TABLE}."PLAUS" ;;
  }

  dimension: plazu {
    type: string
    sql: ${TABLE}."PLAZU" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
