view: hrrp_node {
  sql_table_name: "S4HANA"."HRRP_NODE"
    ;;

  dimension: balind {
    type: string
    sql: ${TABLE}."BALIND" ;;
  }

  dimension: hryid {
    type: string
    sql: ${TABLE}."HRYID" ;;
  }

  dimension: hrylevel {
    type: number
    sql: ${TABLE}."HRYLEVEL" ;;
  }

  dimension: hrynode {
    type: string
    sql: ${TABLE}."HRYNODE" ;;
  }

  dimension: hryseqnbr {
    type: number
    sql: ${TABLE}."HRYSEQNBR" ;;
  }

  dimension: hryvalfrom {
    type: string
    sql: ${TABLE}."HRYVALFROM" ;;
  }

  dimension: hryvalto {
    type: string
    sql: ${TABLE}."HRYVALTO" ;;
  }

  dimension: hryver {
    type: number
    sql: ${TABLE}."HRYVER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nodecls {
    type: string
    sql: ${TABLE}."NODECLS" ;;
  }

  dimension: nodetype {
    type: string
    sql: ${TABLE}."NODETYPE" ;;
  }

  dimension: nodevalue {
    type: string
    sql: ${TABLE}."NODEVALUE" ;;
  }

  dimension: parnode {
    type: string
    sql: ${TABLE}."PARNODE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
