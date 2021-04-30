view: b_figlaccounthn {
  sql_table_name: "S4HANA"."B_FIGLACCOUNTHN"
    ;;

  dimension: attributehighvalue_hryattrhvalue {
    type: string
    sql: ${TABLE}."ATTRIBUTEHIGHVALUE_HRYATTRHVALUE" ;;
  }

  dimension: attributename_hryattrname {
    type: string
    sql: ${TABLE}."ATTRIBUTENAME_HRYATTRNAME" ;;
  }

  dimension: attributevalue_hryattrvalue {
    type: string
    sql: ${TABLE}."ATTRIBUTEVALUE_HRYATTRVALUE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: hierarchyid_hryid {
    type: string
    sql: ${TABLE}."HIERARCHYID_HRYID" ;;
  }

  dimension: node_hrynode {
    type: string
    sql: ${TABLE}."NODE_HRYNODE" ;;
  }

  dimension: nodeclass_nodecls {
    type: string
    sql: ${TABLE}."NODECLASS_NODECLS" ;;
  }

  dimension: parnode_parnode {
    type: string
    sql: ${TABLE}."PARNODE_PARNODE" ;;
  }

  dimension: validto1_datbi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI" ;;
  }

  dimension: version_hryversn {
    type: number
    sql: ${TABLE}."VERSION_HRYVERSN" ;;
  }

  measure: count {
    type: count
    drill_fields: [attributename_hryattrname]
  }
}
