view: hrrp_attr_node {
  sql_table_name: "S4HANA"."HRRP_ATTR_NODE"
    ;;

  dimension: hryattrhvalue {
    type: string
    sql: ${TABLE}."HRYATTRHVALUE" ;;
  }

  dimension: hryattrname {
    type: string
    sql: ${TABLE}."HRYATTRNAME" ;;
  }

  dimension: hryattrvalue {
    type: string
    sql: ${TABLE}."HRYATTRVALUE" ;;
  }

  dimension: hryid {
    type: string
    sql: ${TABLE}."HRYID" ;;
  }

  dimension: hrynode {
    type: string
    sql: ${TABLE}."HRYNODE" ;;
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

  dimension: parnode {
    type: string
    sql: ${TABLE}."PARNODE" ;;
  }

  measure: count {
    type: count
    drill_fields: [hryattrname]
  }
}
