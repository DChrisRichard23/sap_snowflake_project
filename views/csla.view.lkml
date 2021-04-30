view: csla {
  sql_table_name: "S4HANA"."CSLA"
    ;;

  dimension: auseh {
    type: string
    sql: ${TABLE}."AUSEH" ;;
  }

  dimension: ausfk {
    type: number
    sql: ${TABLE}."AUSFK" ;;
  }

  dimension_group: datab {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATAB" ;;
  }

  dimension_group: datbi {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATBI" ;;
  }

  dimension_group: ersda {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: fixvo {
    type: string
    sql: ${TABLE}."FIXVO" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kstty {
    type: string
    sql: ${TABLE}."KSTTY" ;;
  }

  dimension: lark1 {
    type: string
    sql: ${TABLE}."LARK1" ;;
  }

  dimension: lark2 {
    type: string
    sql: ${TABLE}."LARK2" ;;
  }

  dimension: latyp {
    type: string
    sql: ${TABLE}."LATYP" ;;
  }

  dimension: latypi {
    type: string
    sql: ${TABLE}."LATYPI" ;;
  }

  dimension: leinh {
    type: string
    sql: ${TABLE}."LEINH" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manist {
    type: string
    sql: ${TABLE}."MANIST" ;;
  }

  dimension: manplan {
    type: string
    sql: ${TABLE}."MANPLAN" ;;
  }

  dimension: sprkz {
    type: string
    sql: ${TABLE}."SPRKZ" ;;
  }

  dimension: tarkz {
    type: string
    sql: ${TABLE}."TARKZ" ;;
  }

  dimension: tarkz_i {
    type: string
    sql: ${TABLE}."TARKZ_I" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vksta {
    type: string
    sql: ${TABLE}."VKSTA" ;;
  }

  dimension: yrate {
    type: string
    sql: ${TABLE}."YRATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
