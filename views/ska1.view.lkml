view: ska1 {
  sql_table_name: "S4HANA"."SKA1"
    ;;

  dimension: bilkt {
    type: string
    sql: ${TABLE}."BILKT" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: glaccount_subtype {
    type: string
    sql: ${TABLE}."GLACCOUNT_SUBTYPE" ;;
  }

  dimension: glaccount_type {
    type: string
    sql: ${TABLE}."GLACCOUNT_TYPE" ;;
  }

  dimension: gvtyp {
    type: string
    sql: ${TABLE}."GVTYP" ;;
  }

  dimension: ktoks {
    type: string
    sql: ${TABLE}."KTOKS" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: last_changed_ts {
    type: number
    sql: ${TABLE}."LAST_CHANGED_TS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mcod1 {
    type: string
    sql: ${TABLE}."MCOD1" ;;
  }

  dimension: mustr {
    type: string
    sql: ${TABLE}."MUSTR" ;;
  }

  dimension: sakan {
    type: string
    sql: ${TABLE}."SAKAN" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: xbilk {
    type: string
    sql: ${TABLE}."XBILK" ;;
  }

  dimension: xloev {
    type: string
    sql: ${TABLE}."XLOEV" ;;
  }

  dimension: xspea {
    type: string
    sql: ${TABLE}."XSPEA" ;;
  }

  dimension: xspeb {
    type: string
    sql: ${TABLE}."XSPEB" ;;
  }

  dimension: xspep {
    type: string
    sql: ${TABLE}."XSPEP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
