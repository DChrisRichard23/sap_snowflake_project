view: b_bankacctuhnd {
  sql_table_name: "S4HANA"."B_BANKACCTUHND"
    ;;

  dimension: balance_balind {
    type: string
    sql: ${TABLE}."BALANCE_BALIND" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: hierarchyid_hryid {
    type: string
    sql: ${TABLE}."HIERARCHYID_HRYID" ;;
  }

  dimension: hierarchylevel_hrylevel {
    type: number
    sql: ${TABLE}."HIERARCHYLEVEL_HRYLEVEL" ;;
  }

  dimension: node_hrynode {
    type: string
    sql: ${TABLE}."NODE_HRYNODE" ;;
  }

  dimension: nodeclass_nodecls {
    type: string
    sql: ${TABLE}."NODECLASS_NODECLS" ;;
  }

  dimension: nodetype_nodetyp {
    type: string
    sql: ${TABLE}."NODETYPE_NODETYP" ;;
  }

  dimension: parnode_parnode {
    type: string
    sql: ${TABLE}."PARNODE_PARNODE" ;;
  }

  dimension: sequencenumber_hryseqnbr {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_HRYSEQNBR" ;;
  }

  dimension: validfrom_datab {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB" ;;
  }

  dimension: validto1_datbi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI" ;;
  }

  dimension: value_nodevalue {
    type: string
    sql: ${TABLE}."VALUE_NODEVALUE" ;;
  }

  dimension: version_hryversn {
    type: number
    sql: ${TABLE}."VERSION_HRYVERSN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
