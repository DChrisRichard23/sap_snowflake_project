view: tfkb {
  sql_table_name: "S4HANA"."TFKB"
    ;;

  dimension: authgrp {
    type: string
    sql: ${TABLE}."AUTHGRP" ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}."CREATED_AT" ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}."CREATED_BY" ;;
  }

  dimension: created_on {
    type: string
    sql: ${TABLE}."CREATED_ON" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbis {
    type: string
    sql: ${TABLE}."DATBIS" ;;
  }

  dimension: date_exp {
    type: string
    sql: ${TABLE}."DATE_EXP" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fnsub1 {
    type: string
    sql: ${TABLE}."FNSUB1" ;;
  }

  dimension: fnsub2 {
    type: string
    sql: ${TABLE}."FNSUB2" ;;
  }

  dimension: fnsub3 {
    type: string
    sql: ${TABLE}."FNSUB3" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}."MODIFIED_AT" ;;
  }

  dimension: modified_by {
    type: string
    sql: ${TABLE}."MODIFIED_BY" ;;
  }

  dimension: modified_on {
    type: string
    sql: ${TABLE}."MODIFIED_ON" ;;
  }

  dimension: str_id {
    type: string
    sql: ${TABLE}."STR_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
