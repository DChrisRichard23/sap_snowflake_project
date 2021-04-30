view: veda {
  sql_table_name: "S4HANA"."VEDA"
    ;;

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension_group: vabndat {
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
    sql: ${TABLE}."VABNDAT" ;;
  }

  dimension: vaktsch {
    type: string
    sql: ${TABLE}."VAKTSCH" ;;
  }

  dimension_group: vasda {
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
    sql: ${TABLE}."VASDA" ;;
  }

  dimension: vasdr {
    type: string
    sql: ${TABLE}."VASDR" ;;
  }

  dimension_group: vbedkue {
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
    sql: ${TABLE}."VBEDKUE" ;;
  }

  dimension_group: vbegdat {
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
    sql: ${TABLE}."VBEGDAT" ;;
  }

  dimension: vbegreg {
    type: string
    sql: ${TABLE}."VBEGREG" ;;
  }

  dimension: vbelkue {
    type: string
    sql: ${TABLE}."VBELKUE" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension_group: vdemdat {
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
    sql: ${TABLE}."VDEMDAT" ;;
  }

  dimension_group: veindat {
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
    sql: ${TABLE}."VEINDAT" ;;
  }

  dimension_group: venddat {
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
    sql: ${TABLE}."VENDDAT" ;;
  }

  dimension: vendreg {
    type: string
    sql: ${TABLE}."VENDREG" ;;
  }

  dimension_group: vinsdat {
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
    sql: ${TABLE}."VINSDAT" ;;
  }

  dimension: vkuegru {
    type: string
    sql: ${TABLE}."VKUEGRU" ;;
  }

  dimension: vkuepar {
    type: string
    sql: ${TABLE}."VKUEPAR" ;;
  }

  dimension: vkuesch {
    type: string
    sql: ${TABLE}."VKUESCH" ;;
  }

  dimension: vlauez {
    type: string
    sql: ${TABLE}."VLAUEZ" ;;
  }

  dimension: vlaufk {
    type: string
    sql: ${TABLE}."VLAUFK" ;;
  }

  dimension: vlaufz {
    type: string
    sql: ${TABLE}."VLAUFZ" ;;
  }

  dimension: vposn {
    type: string
    sql: ${TABLE}."VPOSN" ;;
  }

  dimension_group: vuntdat {
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
    sql: ${TABLE}."VUNTDAT" ;;
  }

  dimension: vvorein {
    type: string
    sql: ${TABLE}."VVOREIN" ;;
  }

  dimension: vvorzeit {
    type: string
    sql: ${TABLE}."VVORZEIT" ;;
  }

  dimension_group: vwundat {
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
    sql: ${TABLE}."VWUNDAT" ;;
  }

  dimension: wimid {
    type: string
    sql: ${TABLE}."WIMID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
