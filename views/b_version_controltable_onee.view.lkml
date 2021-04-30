view: b_version_controltable_onee {
  sql_table_name: "S4HANA"."B_VERSION_CONTROLTABLE_ONEE"
    ;;

  dimension: changedby_vsaenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_VSAENAM" ;;
  }

  dimension: changedon_vsaedat {
    type: string
    sql: ${TABLE}."CHANGEDON_VSAEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_vsernam {
    type: string
    sql: ${TABLE}."CREATEDBY_VSERNAM" ;;
  }

  dimension: createdon_vserdat {
    type: string
    sql: ${TABLE}."CREATEDON_VSERDAT" ;;
  }

  dimension: network_objnr_np {
    type: string
    sql: ${TABLE}."NETWORK_OBJNR_NP" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objectnumber_j_objnr11 {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR11" ;;
  }

  dimension: projectdef_objnr_pd {
    type: string
    sql: ${TABLE}."PROJECTDEF_OBJNR_PD" ;;
  }

  dimension: versiongroup1_vsgruppe {
    type: string
    sql: ${TABLE}."VERSIONGROUP1_VSGRUPPE" ;;
  }

  dimension: verskey_vsnmr {
    type: string
    sql: ${TABLE}."VERSKEY_VSNMR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
