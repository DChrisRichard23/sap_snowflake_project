view: t006 {
  sql_table_name: "S4HANA"."T006"
    ;;

  dimension: addko {
    type: number
    sql: ${TABLE}."ADDKO" ;;
  }

  dimension: andec {
    type: number
    sql: ${TABLE}."ANDEC" ;;
  }

  dimension: decan {
    type: number
    sql: ${TABLE}."DECAN" ;;
  }

  dimension: dimid {
    type: string
    sql: ${TABLE}."DIMID" ;;
  }

  dimension: exp10 {
    type: number
    sql: ${TABLE}."EXP10" ;;
  }

  dimension: expon {
    type: number
    sql: ${TABLE}."EXPON" ;;
  }

  dimension: famunit {
    type: string
    sql: ${TABLE}."FAMUNIT" ;;
  }

  dimension: isocode {
    type: string
    sql: ${TABLE}."ISOCODE" ;;
  }

  dimension: kz1_eh {
    type: string
    sql: ${TABLE}."KZ1EH" ;;
  }

  dimension: kz2_eh {
    type: string
    sql: ${TABLE}."KZ2EH" ;;
  }

  dimension: kzex3 {
    type: string
    sql: ${TABLE}."KZEX3" ;;
  }

  dimension: kzex6 {
    type: string
    sql: ${TABLE}."KZEX6" ;;
  }

  dimension: kzkeh {
    type: string
    sql: ${TABLE}."KZKEH" ;;
  }

  dimension: kzwob {
    type: string
    sql: ${TABLE}."KZWOB" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: msehi {
    type: string
    sql: ${TABLE}."MSEHI" ;;
  }

  dimension: nennr {
    type: number
    sql: ${TABLE}."NENNR" ;;
  }

  dimension: press_unit {
    type: string
    sql: ${TABLE}."PRESS_UNIT" ;;
  }

  dimension: press_val {
    type: number
    sql: ${TABLE}."PRESS_VAL" ;;
  }

  dimension: primary {
    type: string
    sql: ${TABLE}."PRIMARY" ;;
  }

  dimension: temp_unit {
    type: string
    sql: ${TABLE}."TEMP_UNIT" ;;
  }

  dimension: temp_value {
    type: number
    sql: ${TABLE}."TEMP_VALUE" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
