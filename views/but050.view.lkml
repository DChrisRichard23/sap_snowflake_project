view: but050 {
  sql_table_name: "S4HANA"."BUT050"
    ;;

  dimension: chdat {
    type: string
    sql: ${TABLE}."CHDAT" ;;
  }

  dimension_group: chtim {
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
    sql: ${TABLE}."CHTIM" ;;
  }

  dimension: chusr {
    type: string
    sql: ${TABLE}."CHUSR" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension_group: crtim {
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
    sql: ${TABLE}."CRTIM" ;;
  }

  dimension: crusr {
    type: string
    sql: ${TABLE}."CRUSR" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: date_to {
    type: string
    sql: ${TABLE}."DATE_TO" ;;
  }

  dimension: db_key {
    type: string
    sql: ${TABLE}."DB_KEY" ;;
  }

  dimension: db_key_td {
    type: string
    sql: ${TABLE}."DB_KEY_TD" ;;
  }

  dimension: dftval {
    type: string
    sql: ${TABLE}."DFTVAL" ;;
  }

  dimension: partner1 {
    type: string
    sql: ${TABLE}."PARTNER1" ;;
  }

  dimension: partner2 {
    type: string
    sql: ${TABLE}."PARTNER2" ;;
  }

  dimension: relkind {
    type: string
    sql: ${TABLE}."RELKIND" ;;
  }

  dimension: relnr {
    type: string
    sql: ${TABLE}."RELNR" ;;
  }

  dimension: reltyp {
    type: string
    sql: ${TABLE}."RELTYP" ;;
  }

  dimension: rltyp {
    type: string
    sql: ${TABLE}."RLTYP" ;;
  }

  dimension: xdfrel {
    type: string
    sql: ${TABLE}."XDFREL" ;;
  }

  dimension: xdfrel2 {
    type: string
    sql: ${TABLE}."XDFREL2" ;;
  }

  dimension: xrf {
    type: string
    sql: ${TABLE}."XRF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
