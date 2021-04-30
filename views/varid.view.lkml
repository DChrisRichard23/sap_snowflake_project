view: varid {
  sql_table_name: "S4HANA"."VARID"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aename {
    type: string
    sql: ${TABLE}."AENAME" ;;
  }

  dimension_group: aetime {
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
    sql: ${TABLE}."AETIME" ;;
  }

  dimension: edat {
    type: string
    sql: ${TABLE}."EDAT" ;;
  }

  dimension: ename {
    type: string
    sql: ${TABLE}."ENAME" ;;
  }

  dimension: environmnt {
    type: string
    sql: ${TABLE}."ENVIRONMNT" ;;
  }

  dimension_group: etime {
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
    sql: ${TABLE}."ETIME" ;;
  }

  dimension: flag1 {
    type: string
    sql: ${TABLE}."FLAG1" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlangu {
    type: string
    sql: ${TABLE}."MLANGU" ;;
  }

  dimension: protected {
    type: string
    sql: ${TABLE}."PROTECTED" ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}."REPORT" ;;
  }

  dimension: secu {
    type: string
    sql: ${TABLE}."SECU" ;;
  }

  dimension: transport {
    type: string
    sql: ${TABLE}."TRANSPORT" ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}."VARIANT" ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}."VERSION" ;;
  }

  dimension: xflag1 {
    type: string
    sql: ${TABLE}."XFLAG1" ;;
  }

  dimension: xflag2 {
    type: string
    sql: ${TABLE}."XFLAG2" ;;
  }

  measure: count {
    type: count
    drill_fields: [ename, aename]
  }
}
