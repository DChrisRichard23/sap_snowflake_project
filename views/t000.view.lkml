view: t000 {
  sql_table_name: "S4HANA"."T000"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: cccategory {
    type: string
    sql: ${TABLE}."CCCATEGORY" ;;
  }

  dimension: cccopylock {
    type: string
    sql: ${TABLE}."CCCOPYLOCK" ;;
  }

  dimension: cccoractiv {
    type: string
    sql: ${TABLE}."CCCORACTIV" ;;
  }

  dimension: ccimaildis {
    type: string
    sql: ${TABLE}."CCIMAILDIS" ;;
  }

  dimension: ccnocascad {
    type: string
    sql: ${TABLE}."CCNOCASCAD" ;;
  }

  dimension: ccnocliind {
    type: string
    sql: ${TABLE}."CCNOCLIIND" ;;
  }

  dimension: ccorigcont {
    type: string
    sql: ${TABLE}."CCORIGCONT" ;;
  }

  dimension: ccsoftlock {
    type: string
    sql: ${TABLE}."CCSOFTLOCK" ;;
  }

  dimension: cctemplock {
    type: string
    sql: ${TABLE}."CCTEMPLOCK" ;;
  }

  dimension: changedate {
    type: string
    sql: ${TABLE}."CHANGEDATE" ;;
  }

  dimension: changeuser {
    type: string
    sql: ${TABLE}."CHANGEUSER" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mtext {
    type: string
    sql: ${TABLE}."MTEXT" ;;
  }

  dimension: mwaer {
    type: string
    sql: ${TABLE}."MWAER" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
