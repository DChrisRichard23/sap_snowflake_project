view: tfacd {
  sql_table_name: "S4HANA"."TFACD"
    ;;

  dimension: abbr {
    type: string
    sql: ${TABLE}."ABBR" ;;
  }

  dimension: aktbjahr {
    type: number
    sql: ${TABLE}."AKTBJAHR" ;;
  }

  dimension: aktvjahr {
    type: number
    sql: ${TABLE}."AKTVJAHR" ;;
  }

  dimension: basis {
    type: number
    sql: ${TABLE}."BASIS" ;;
  }

  dimension: bjahr {
    type: number
    sql: ${TABLE}."BJAHR" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension_group: crtime {
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
    sql: ${TABLE}."CRTIME" ;;
  }

  dimension: crusr {
    type: string
    sql: ${TABLE}."CRUSR" ;;
  }

  dimension: ditag {
    type: string
    sql: ${TABLE}."DITAG" ;;
  }

  dimension: dotag {
    type: string
    sql: ${TABLE}."DOTAG" ;;
  }

  dimension: fetag {
    type: string
    sql: ${TABLE}."FETAG" ;;
  }

  dimension: frtag {
    type: string
    sql: ${TABLE}."FRTAG" ;;
  }

  dimension: hocid {
    type: string
    sql: ${TABLE}."HOCID" ;;
  }

  dimension: ident {
    type: string
    sql: ${TABLE}."IDENT" ;;
  }

  dimension: interv {
    type: string
    sql: ${TABLE}."INTERV" ;;
  }

  dimension: miwch {
    type: string
    sql: ${TABLE}."MIWCH" ;;
  }

  dimension: motag {
    type: string
    sql: ${TABLE}."MOTAG" ;;
  }

  dimension: satag {
    type: string
    sql: ${TABLE}."SATAG" ;;
  }

  dimension: sotag {
    type: string
    sql: ${TABLE}."SOTAG" ;;
  }

  dimension: vjahr {
    type: number
    sql: ${TABLE}."VJAHR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
