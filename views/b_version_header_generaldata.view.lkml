view: b_version_header_generaldata {
  sql_table_name: "S4HANA"."B_VERSION_HEADER_GENERALDATA"
    ;;

  dimension: category_vskat {
    type: string
    sql: ${TABLE}."CATEGORY_VSKAT" ;;
  }

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

  dimension: copied_vstrans {
    type: string
    sql: ${TABLE}."COPIED_VSTRANS" ;;
  }

  dimension: createdby_vsernam {
    type: string
    sql: ${TABLE}."CREATEDBY_VSERNAM" ;;
  }

  dimension: createdon_vserdat {
    type: string
    sql: ${TABLE}."CREATEDON_VSERDAT" ;;
  }

  dimension: description_vstext {
    type: string
    sql: ${TABLE}."DESCRIPTION_VSTEXT" ;;
  }

  dimension: inactive_vsinact {
    type: string
    sql: ${TABLE}."INACTIVE_VSINACT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: mtarelevant_vsmta {
    type: string
    sql: ${TABLE}."MTARELEVANT_VSMTA" ;;
  }

  dimension: network_objnr_np {
    type: string
    sql: ${TABLE}."NETWORK_OBJNR_NP" ;;
  }

  dimension: objectbar_vsobjl_d {
    type: string
    sql: ${TABLE}."OBJECTBAR_VSOBJL_D" ;;
  }

  dimension: projectdef_objnr_pd {
    type: string
    sql: ${TABLE}."PROJECTDEF_OBJNR_PD" ;;
  }

  dimension: transferdate_vstrdat {
    type: string
    sql: ${TABLE}."TRANSFERDATE_VSTRDAT" ;;
  }

  dimension: transferredby_vstrnam {
    type: string
    sql: ${TABLE}."TRANSFERREDBY_VSTRNAM" ;;
  }

  dimension: versioncounter_vszhl {
    type: number
    sql: ${TABLE}."VERSIONCOUNTER_VSZHL" ;;
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
