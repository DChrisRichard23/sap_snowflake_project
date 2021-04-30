view: ttstrt {
  sql_table_name: "S4HANA"."TTSTRT"
    ;;

  dimension: calendarid {
    type: string
    sql: ${TABLE}."CALENDARID" ;;
  }

  dimension: changed {
    type: number
    sql: ${TABLE}."CHANGED" ;;
  }

  dimension: changedby {
    type: string
    sql: ${TABLE}."CHANGEDBY" ;;
  }

  dimension: created {
    type: number
    sql: ${TABLE}."CREATED" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension: langkey {
    type: string
    sql: ${TABLE}."LANGKEY" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: text10 {
    type: string
    sql: ${TABLE}."TEXT10" ;;
  }

  dimension: text40 {
    type: string
    sql: ${TABLE}."TEXT40" ;;
  }

  dimension: textid {
    type: string
    sql: ${TABLE}."TEXTID" ;;
  }

  dimension: textobject {
    type: string
    sql: ${TABLE}."TEXTOBJECT" ;;
  }

  dimension: textobname {
    type: string
    sql: ${TABLE}."TEXTOBNAME" ;;
  }

  dimension: tstreamid {
    type: string
    sql: ${TABLE}."TSTREAMID" ;;
  }

  dimension: tstrtype {
    type: string
    sql: ${TABLE}."TSTRTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [textobname]
  }
}
