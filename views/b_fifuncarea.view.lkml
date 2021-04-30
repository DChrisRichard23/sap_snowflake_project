view: b_fifuncarea {
  sql_table_name: "S4HANA"."B_FIFUNCAREA"
    ;;

  dimension: authorizationgroup1_fm_authgr_farea {
    type: string
    sql: ${TABLE}."AUTHORIZATIONGROUP1_FM_AUTHGR_FAREA" ;;
  }

  dimension_group: changedat_fm_aenuhr {
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
    sql: ${TABLE}."CHANGEDAT_FM_AENUHR" ;;
  }

  dimension: changedby_fm_aenname {
    type: string
    sql: ${TABLE}."CHANGEDBY_FM_AENNAME" ;;
  }

  dimension: changedon_fm_aend1_at {
    type: string
    sql: ${TABLE}."CHANGEDON_FM_AEND1AT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_fm_erfname {
    type: string
    sql: ${TABLE}."CREATEDBY_FM_ERFNAME" ;;
  }

  dimension_group: enteredat_fm_erfuhr {
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
    sql: ${TABLE}."ENTEREDAT_FM_ERFUHR" ;;
  }

  dimension: enteredon_fm_erfdat {
    type: string
    sql: ${TABLE}."ENTEREDON_FM_ERFDAT" ;;
  }

  dimension: expirationdate_fm_date_exp {
    type: string
    sql: ${TABLE}."EXPIRATIONDATE_FM_DATE_EXP" ;;
  }

  dimension: fnsubstring1_fm_fnsub1 {
    type: string
    sql: ${TABLE}."FNSUBSTRING1_FM_FNSUB1" ;;
  }

  dimension: fnsubstring2_fm_fnsub2 {
    type: string
    sql: ${TABLE}."FNSUBSTRING2_FM_FNSUB2" ;;
  }

  dimension: fnsubstring3_fm_fnsub3 {
    type: string
    sql: ${TABLE}."FNSUBSTRING3_FM_FNSUB3" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: subdivisionid_fm_str_id {
    type: string
    sql: ${TABLE}."SUBDIVISIONID_FM_STR_ID" ;;
  }

  dimension: validfrom_fm_datab {
    type: string
    sql: ${TABLE}."VALIDFROM_FM_DATAB" ;;
  }

  dimension: validto1_fm_datbis {
    type: string
    sql: ${TABLE}."VALIDTO1_FM_DATBIS" ;;
  }

  measure: count {
    type: count
    drill_fields: [createdby_fm_erfname, changedby_fm_aenname]
  }
}
