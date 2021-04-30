view: knvd {
  sql_table_name: "S4HANA"."KNVD"
    ;;

  dimension: doanz {
    type: number
    sql: ${TABLE}."DOANZ" ;;
  }

  dimension: doctp {
    type: string
    sql: ${TABLE}."DOCTP" ;;
  }

  dimension: dover {
    type: string
    sql: ${TABLE}."DOVER" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nacha {
    type: string
    sql: ${TABLE}."NACHA" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
