view: aenr {
  sql_table_name: "S4HANA"."AENR"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aedif {
    type: number
    sql: ${TABLE}."AEDIF" ;;
  }

  dimension: aefun {
    type: string
    sql: ${TABLE}."AEFUN" ;;
  }

  dimension: aegru {
    type: string
    sql: ${TABLE}."AEGRU" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aenbe {
    type: string
    sql: ${TABLE}."AENBE" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aenst {
    type: number
    sql: ${TABLE}."AENST" ;;
  }

  dimension: aerng {
    type: number
    sql: ${TABLE}."AERNG" ;;
  }

  dimension: aetxt {
    type: string
    sql: ${TABLE}."AETXT" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: audat {
    type: string
    sql: ${TABLE}."AUDAT" ;;
  }

  dimension: ccart {
    type: number
    sql: ${TABLE}."CCART" ;;
  }

  dimension: ccstm {
    type: number
    sql: ${TABLE}."CCSTM" ;;
  }

  dimension: clint {
    type: number
    sql: ${TABLE}."CLINT" ;;
  }

  dimension: cont1 {
    type: string
    sql: ${TABLE}."CONT1" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: dydat {
    type: string
    sql: ${TABLE}."DYDAT" ;;
  }

  dimension: erled {
    type: string
    sql: ${TABLE}."ERLED" ;;
  }

  dimension: fluse {
    type: string
    sql: ${TABLE}."FLUSE" ;;
  }

  dimension: indat {
    type: string
    sql: ${TABLE}."INDAT" ;;
  }

  dimension: lastchangeddatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDDATETIME" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nacht {
    type: string
    sql: ${TABLE}."NACHT" ;;
  }

  dimension: rldat {
    type: string
    sql: ${TABLE}."RLDAT" ;;
  }

  dimension: rlkey {
    type: number
    sql: ${TABLE}."RLKEY" ;;
  }

  dimension_group: rltim {
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
    sql: ${TABLE}."RLTIM" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: terel {
    type: string
    sql: ${TABLE}."TEREL" ;;
  }

  dimension: uestr {
    type: string
    sql: ${TABLE}."UESTR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
