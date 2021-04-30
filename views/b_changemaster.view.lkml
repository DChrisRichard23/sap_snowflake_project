view: b_changemaster {
  sql_table_name: "S4HANA"."B_CHANGEMASTER"
    ;;

  dimension: aedif_cc_aedif {
    type: number
    sql: ${TABLE}."AEDIF_CC_AEDIF" ;;
  }

  dimension: authgroup1_cc_aenbe {
    type: string
    sql: ${TABLE}."AUTHGROUP1_CC_AENBE" ;;
  }

  dimension: basicchange_cc_aeerl {
    type: string
    sql: ${TABLE}."BASICCHANGE_CC_AEERL" ;;
  }

  dimension: changedby_cc_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_CC_AENAM" ;;
  }

  dimension: changedon_cc_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_CC_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changetype_cc_ccart {
    type: number
    sql: ${TABLE}."CHANGETYPE_CC_CCART" ;;
  }

  dimension: chgnostatus_aenst {
    type: number
    sql: ${TABLE}."CHGNOSTATUS_AENST" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_cc_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_CC_ANNAM" ;;
  }

  dimension: createdon_cc_andat {
    type: string
    sql: ${TABLE}."CREATEDON_CC_ANDAT" ;;
  }

  dimension: deletionflag_cc_loekz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_CC_LOEKZ" ;;
  }

  dimension: description_cc_aetxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_CC_AETXT" ;;
  }

  dimension: dynamicdate_cc_dydat {
    type: string
    sql: ${TABLE}."DYNAMICDATE_CC_DYDAT" ;;
  }

  dimension: function_cc_aefun {
    type: string
    sql: ${TABLE}."FUNCTION_CC_AEFUN" ;;
  }

  dimension: intclassno_cc_clint {
    type: number
    sql: ${TABLE}."INTCLASSNO_CC_CLINT" ;;
  }

  dimension: latepackage_cc_nacht {
    type: string
    sql: ${TABLE}."LATEPACKAGE_CC_NACHT" ;;
  }

  dimension: longtextlang_cc_ltxsp {
    type: string
    sql: ${TABLE}."LONGTEXTLANG_CC_LTXSP" ;;
  }

  dimension: overridable_cc_uestr {
    type: string
    sql: ${TABLE}."OVERRIDABLE_CC_UESTR" ;;
  }

  dimension: procsignature_cc_dsign {
    type: string
    sql: ${TABLE}."PROCSIGNATURE_CC_DSIGN" ;;
  }

  dimension: rank_cc_aerng {
    type: number
    sql: ${TABLE}."RANK_CC_AERNG" ;;
  }

  dimension: reasonforchg_cc_aegru {
    type: string
    sql: ${TABLE}."REASONFORCHG_CC_AEGRU" ;;
  }

  dimension: regulationdate_cc_indat {
    type: string
    sql: ${TABLE}."REGULATIONDATE_CC_INDAT" ;;
  }

  dimension: releasekey_cc_rlkey {
    type: number
    sql: ${TABLE}."RELEASEKEY_CC_RLKEY" ;;
  }

  dimension: reltechnical_cc_terel {
    type: string
    sql: ${TABLE}."RELTECHNICAL_CC_TEREL" ;;
  }

  dimension: rldat_cc_rldat {
    type: string
    sql: ${TABLE}."RLDAT_CC_RLDAT" ;;
  }

  dimension_group: rltim_cc_rltim {
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
    sql: ${TABLE}."RLTIM_CC_RLTIM" ;;
  }

  dimension: statuskey_ccstm_d {
    type: number
    sql: ${TABLE}."STATUSKEY_CCSTM_D" ;;
  }

  dimension: techstfrom_cc_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_CC_TECHV" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: transperiodend1_cc_audat {
    type: string
    sql: ${TABLE}."TRANSPERIODEND1_CC_AUDAT" ;;
  }

  dimension: usageindicato1_r_cc_fluse {
    type: string
    sql: ${TABLE}."USAGEINDICATO1R_CC_FLUSE" ;;
  }

  dimension: validfrom_cc_ccdat {
    type: string
    sql: ${TABLE}."VALIDFROM_CC_CCDAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
