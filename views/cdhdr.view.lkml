view: cdhdr {
  sql_table_name: "S4HANA"."CDHDR"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: act_chngno {
    type: string
    sql: ${TABLE}."ACT_CHNGNO" ;;
  }

  dimension: change_ind {
    type: string
    sql: ${TABLE}."CHANGE_IND" ;;
  }

  dimension: changenr {
    type: string
    sql: ${TABLE}."CHANGENR" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: mandant {
    type: string
    sql: ${TABLE}."MANDANT" ;;
  }

  dimension: objectclas {
    type: string
    sql: ${TABLE}."OBJECTCLAS" ;;
  }

  dimension: objectid {
    type: string
    sql: ${TABLE}."OBJECTID" ;;
  }

  dimension: planchngnr {
    type: string
    sql: ${TABLE}."PLANCHNGNR" ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: udate {
    type: string
    sql: ${TABLE}."UDATE" ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}."USERNAME" ;;
  }

  dimension_group: utime {
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
    sql: ${TABLE}."UTIME" ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}."VERSION" ;;
  }

  dimension: was_plannd {
    type: string
    sql: ${TABLE}."WAS_PLANND" ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
