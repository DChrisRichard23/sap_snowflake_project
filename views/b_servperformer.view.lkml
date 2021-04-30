view: b_servperformer {
  sql_table_name: "S4HANA"."B_SERVPERFORMER"
    ;;

  dimension: bprelnumber_bu_relnr {
    type: string
    sql: ${TABLE}."BPRELNUMBER_BU_RELNR" ;;
  }

  dimension: bprole_bu_rltype {
    type: string
    sql: ${TABLE}."BPROLE_BU_RLTYPE" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: businesspartner_bu_partner4 {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER4" ;;
  }

  dimension_group: changedat_bu_chtim {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CHANGEDAT_BU_CHTIM" ;;
  }

  dimension: changedby_bu_chusr {
    type: string
    sql: ${TABLE}."CHANGEDBY_BU_CHUSR" ;;
  }

  dimension: changedon_bu_chdat {
    type: string
    sql: ${TABLE}."CHANGEDON_BU_CHDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension_group: createdat_bu_crtim {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATEDAT_BU_CRTIM" ;;
  }

  dimension: createdby_bu_crusr {
    type: string
    sql: ${TABLE}."CREATEDBY_BU_CRUSR" ;;
  }

  dimension: createdon_bu_crdat {
    type: string
    sql: ${TABLE}."CREATEDON_BU_CRDAT" ;;
  }

  dimension: difftypechar_bu_dftval {
    type: string
    sql: ${TABLE}."DIFFTYPECHAR_BU_DFTVAL" ;;
  }

  dimension: relationshcat_bu_reltyp {
    type: string
    sql: ${TABLE}."RELATIONSHCAT_BU_RELTYP" ;;
  }

  dimension: relationshptype_bu_relkind {
    type: string
    sql: ${TABLE}."RELATIONSHPTYPE_BU_RELKIND" ;;
  }

  dimension: roledefinition_bu_xrf {
    type: string
    sql: ${TABLE}."ROLEDEFINITION_BU_XRF" ;;
  }

  dimension: setguid_bup_setguid {
    type: string
    sql: ${TABLE}."SETGUID_BUP_SETGUID" ;;
  }

  dimension: setguid_bup_setguid21 {
    type: string
    sql: ${TABLE}."SETGUID_BUP_SETGUID21" ;;
  }

  dimension: standard_bu_xdfrel {
    type: string
    sql: ${TABLE}."STANDARD_BU_XDFREL" ;;
  }

  dimension: standard_bu_xdfrel19 {
    type: string
    sql: ${TABLE}."STANDARD_BU_XDFREL19" ;;
  }

  dimension: validfrom_bu_datfrom {
    type: string
    sql: ${TABLE}."VALIDFROM_BU_DATFROM" ;;
  }

  dimension: validto1_bu_datto1 {
    type: string
    sql: ${TABLE}."VALIDTO1_BU_DATTO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
