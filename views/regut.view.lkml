view: regut {
  sql_table_name: "S4HANA"."REGUT"
    ;;

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: codepage {
    type: number
    sql: ${TABLE}."CODEPAGE" ;;
  }

  dimension: dtfor {
    type: string
    sql: ${TABLE}."DTFOR" ;;
  }

  dimension: dtkey {
    type: string
    sql: ${TABLE}."DTKEY" ;;
  }

  dimension: dttyp {
    type: string
    sql: ${TABLE}."DTTYP" ;;
  }

  dimension: dwdat {
    type: string
    sql: ${TABLE}."DWDAT" ;;
  }

  dimension: dwnam {
    type: string
    sql: ${TABLE}."DWNAM" ;;
  }

  dimension_group: dwtim {
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
    sql: ${TABLE}."DWTIM" ;;
  }

  dimension: dwusr {
    type: string
    sql: ${TABLE}."DWUSR" ;;
  }

  dimension: edinum {
    type: number
    sql: ${TABLE}."EDINUM" ;;
  }

  dimension: fsnam {
    type: string
    sql: ${TABLE}."FSNAM" ;;
  }

  dimension: grpno {
    type: number
    sql: ${TABLE}."GRPNO" ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}."GUID" ;;
  }

  dimension: kadat {
    type: string
    sql: ${TABLE}."KADAT" ;;
  }

  dimension_group: katim {
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
    sql: ${TABLE}."KATIM" ;;
  }

  dimension: kausr {
    type: string
    sql: ${TABLE}."KAUSR" ;;
  }

  dimension: laufd {
    type: string
    sql: ${TABLE}."LAUFD" ;;
  }

  dimension: laufi {
    type: string
    sql: ${TABLE}."LAUFI" ;;
  }

  dimension: lfdnr {
    type: number
    sql: ${TABLE}."LFDNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: rbetr {
    type: number
    sql: ${TABLE}."RBETR" ;;
  }

  dimension: renum {
    type: string
    sql: ${TABLE}."RENUM" ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}."REPORT" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: tsdat {
    type: string
    sql: ${TABLE}."TSDAT" ;;
  }

  dimension: tsnam {
    type: string
    sql: ${TABLE}."TSNAM" ;;
  }

  dimension_group: tstim {
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
    sql: ${TABLE}."TSTIM" ;;
  }

  dimension: tsusr {
    type: string
    sql: ${TABLE}."TSUSR" ;;
  }

  dimension: usrex {
    type: string
    sql: ${TABLE}."USREX" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: xvorl {
    type: string
    sql: ${TABLE}."XVORL" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
