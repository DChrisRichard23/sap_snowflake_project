view: b_bptobprole {
  sql_table_name: "S4HANA"."B_BPTOBPROLE"
    ;;

  dimension: authorizgroup1_begru {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_BEGRU" ;;
  }

  dimension: bprole_bu_partnerrole {
    type: string
    sql: ${TABLE}."BPROLE_BU_PARTNERROLE" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: difftypevalue_bu_dfval {
    type: string
    sql: ${TABLE}."DIFFTYPEVALUE_BU_DFVAL" ;;
  }

  dimension: roletype_bp_role {
    type: string
    sql: ${TABLE}."ROLETYPE_BP_ROLE" ;;
  }

  dimension: validfrom_bu_role_valid_from {
    type: number
    sql: ${TABLE}."VALIDFROM_BU_ROLE_VALID_FROM" ;;
  }

  dimension: validto1_bu_role_valid_to1 {
    type: number
    sql: ${TABLE}."VALIDTO1_BU_ROLE_VALID_TO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
