view: b_bomselectioneam {
  sql_table_name: "S4HANA"."B_BOMSELECTIONEAM"
    ;;

  dimension: alternative {
    type: string
    sql: ${TABLE}."ALTERNATIVE" ;;
  }

  dimension: bom {
    type: string
    sql: ${TABLE}."BOM" ;;
  }

  dimension: bomcategory {
    type: string
    sql: ${TABLE}."BOMCATEGORY" ;;
  }

  dimension: bomversion {
    type: string
    sql: ${TABLE}."BOMVERSION" ;;
  }

  dimension: changedby {
    type: string
    sql: ${TABLE}."CHANGEDBY" ;;
  }

  dimension_group: changedon {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CHANGEDON" ;;
  }

  dimension: changenumber {
    type: string
    sql: ${TABLE}."CHANGENUMBER" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: compvariant {
    type: string
    sql: ${TABLE}."COMPVARIANT" ;;
  }

  dimension: counter {
    type: string
    sql: ${TABLE}."COUNTER" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension_group: createdon {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATEDON" ;;
  }

  dimension: dateshiftedby {
    type: string
    sql: ${TABLE}."DATESHIFTEDBY" ;;
  }

  dimension: deletionind {
    type: string
    sql: ${TABLE}."DELETIONIND" ;;
  }

  dimension: helperfield {
    type: string
    sql: ${TABLE}."HELPERFIELD" ;;
  }

  dimension: idpos {
    type: string
    sql: ${TABLE}."IDPOS" ;;
  }

  dimension: itemnode {
    type: string
    sql: ${TABLE}."ITEMNODE" ;;
  }

  dimension: itemnode18 {
    type: string
    sql: ${TABLE}."ITEMNODE18" ;;
  }

  dimension: lpsrt {
    type: string
    sql: ${TABLE}."LPSRT" ;;
  }

  dimension_group: scheduledon {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."SCHEDULEDON" ;;
  }

  dimension: techstfrom {
    type: string
    sql: ${TABLE}."TECHSTFROM" ;;
  }

  dimension_group: validfrom {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."VALIDFROM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
