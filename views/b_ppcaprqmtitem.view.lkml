view: b_ppcaprqmtitem {
  sql_table_name: "S4HANA"."B_PPCAPRQMTITEM"
    ;;

  dimension: act_opuom_vorme {
    type: string
    sql: ${TABLE}."ACT_OPUOM_VORME" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension_group: actlend1_time_iend1_u {
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
    sql: ${TABLE}."ACTLEND1TIME_IEND1U" ;;
  }

  dimension: actlstartdate_istad {
    type: string
    sql: ${TABLE}."ACTLSTARTDATE_ISTAD" ;;
  }

  dimension_group: actlstarttime_istau {
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
    sql: ${TABLE}."ACTLSTARTTIME_ISTAU" ;;
  }

  dimension: actnosplits_ispli {
    type: number
    sql: ${TABLE}."ACTNOSPLITS_ISPLI" ;;
  }

  dimension: actualend1_date_iend1_d {
    type: string
    sql: ${TABLE}."ACTUALEND1DATE_IEND1D" ;;
  }

  dimension: bedkz_bedkz {
    type: string
    sql: ${TABLE}."BEDKZ_BEDKZ" ;;
  }

  dimension: bedzloperation_bedzlf {
    type: number
    sql: ${TABLE}."BEDZLOPERATION_BEDZLF" ;;
  }

  dimension: capacityconf_cy_bstkz {
    type: string
    sql: ${TABLE}."CAPACITYCONF_CY_BSTKZ" ;;
  }

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: capacityunit_cy_keinh {
    type: string
    sql: ${TABLE}."CAPACITYUNIT_CY_KEINH" ;;
  }

  dimension: capcommitted_maxbd_kz {
    type: string
    sql: ${TABLE}."CAPCOMMITTED_MAXBD_KZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count40 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT40" ;;
  }

  dimension: counter_cim_count42 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT42" ;;
  }

  dimension: counter_cim_count44 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT44" ;;
  }

  dimension: counter_cim_count46 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT46" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: counter_cy_count {
    type: number
    sql: ${TABLE}."COUNTER_CY_COUNT" ;;
  }

  dimension: distribution_cr_vertl {
    type: string
    sql: ${TABLE}."DISTRIBUTION_CR_VERTL" ;;
  }

  dimension: earlstartdate_fssad {
    type: string
    sql: ${TABLE}."EARLSTARTDATE_FSSAD" ;;
  }

  dimension: earlstartdate_fssbd {
    type: string
    sql: ${TABLE}."EARLSTARTDATE_FSSBD" ;;
  }

  dimension_group: earlstarttime_fssaz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSSAZ" ;;
  }

  dimension_group: earlstarttime_fssbz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSSBZ" ;;
  }

  dimension: erlstend1_date_fend1_d {
    type: string
    sql: ${TABLE}."ERLSTEND1DATE_FEND1D" ;;
  }

  dimension_group: erlstend1_time_fend1_u {
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
    sql: ${TABLE}."ERLSTEND1TIME_FEND1U" ;;
  }

  dimension: erlststrtdate_fstad {
    type: string
    sql: ${TABLE}."ERLSTSTRTDATE_FSTAD" ;;
  }

  dimension_group: erlststrttime_fstau {
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
    sql: ${TABLE}."ERLSTSTRTTIME_FSTAU" ;;
  }

  dimension: fcstend1_date_pend1_d {
    type: string
    sql: ${TABLE}."FCSTEND1DATE_PEND1D" ;;
  }

  dimension_group: fcstend1_time_pend1_u {
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
    sql: ${TABLE}."FCSTEND1TIME_PEND1U" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: latstartdate_sssad {
    type: string
    sql: ${TABLE}."LATSTARTDATE_SSSAD" ;;
  }

  dimension: latstartdate_sssbd {
    type: string
    sql: ${TABLE}."LATSTARTDATE_SSSBD" ;;
  }

  dimension_group: latstarttime_sssaz {
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
    sql: ${TABLE}."LATSTARTTIME_SSSAZ" ;;
  }

  dimension_group: latstarttime_sssbz {
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
    sql: ${TABLE}."LATSTARTTIME_SSSBZ" ;;
  }

  dimension: ltstend1_date_send1_d {
    type: string
    sql: ${TABLE}."LTSTEND1DATE_SEND1D" ;;
  }

  dimension_group: ltstend1_time_send1_u {
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
    sql: ${TABLE}."LTSTEND1TIME_SEND1U" ;;
  }

  dimension: ltststartdate_sstad {
    type: string
    sql: ${TABLE}."LTSTSTARTDATE_SSTAD" ;;
  }

  dimension_group: ltststarttime_sstau {
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
    sql: ${TABLE}."LTSTSTARTTIME_SSTAU" ;;
  }

  dimension: mainreqmts_canumf {
    type: number
    sql: ${TABLE}."MAINREQMTS_CANUMF" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: nodes_splnkn {
    type: number
    sql: ${TABLE}."NODES_SPLNKN" ;;
  }

  dimension: noemployees_anzms {
    type: number
    sql: ${TABLE}."NOEMPLOYEES_ANZMS" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: operationqty_mgvrg {
    type: number
    sql: ${TABLE}."OPERATIONQTY_MGVRG" ;;
  }

  dimension: order1_category_typkz {
    type: string
    sql: ${TABLE}."ORDER1CATEGORY_TYPKZ" ;;
  }

  dimension: order1_status_obsta {
    type: string
    sql: ${TABLE}."ORDER1STATUS_OBSTA" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: phase_phase_kz {
    type: string
    sql: ${TABLE}."PHASE_PHASE_KZ" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: planningscenario_plscn {
    type: number
    sql: ${TABLE}."PLANNINGSCENARIO_PLSCN" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: reductionlevel_rstuf {
    type: number
    sql: ${TABLE}."REDUCTIONLEVEL_RSTUF" ;;
  }

  dimension: remainingsetup_cy_krueres {
    type: number
    sql: ${TABLE}."REMAININGSETUP_CY_KRUERES" ;;
  }

  dimension: remainingsplit_objkz {
    type: string
    sql: ${TABLE}."REMAININGSPLIT_OBJKZ" ;;
  }

  dimension: remainteardown_cy_kabrres {
    type: number
    sql: ${TABLE}."REMAINTEARDOWN_CY_KABRRES" ;;
  }

  dimension: remprocessing_cy_kbeares {
    type: number
    sql: ${TABLE}."REMPROCESSING_CY_KBEARES" ;;
  }

  dimension: reqmtsstatus_cy_kbsta {
    type: string
    sql: ${TABLE}."REQMTSSTATUS_CY_KBSTA" ;;
  }

  dimension: schedprocess_cy_kbeasol {
    type: number
    sql: ${TABLE}."SCHEDPROCESS_CY_KBEASOL" ;;
  }

  dimension: schedteardown_cy_kabrsol {
    type: number
    sql: ${TABLE}."SCHEDTEARDOWN_CY_KABRSOL" ;;
  }

  dimension: scheduledsetup_cy_kruesol {
    type: number
    sql: ${TABLE}."SCHEDULEDSETUP_CY_KRUESOL" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: soporder1_safnr {
    type: string
    sql: ${TABLE}."SOPORDER1_SAFNR" ;;
  }

  dimension: splitnumber_cy_split {
    type: number
    sql: ${TABLE}."SPLITNUMBER_CY_SPLIT" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: workcenterid_arbplatz {
    type: number
    sql: ${TABLE}."WORKCENTERID_ARBPLATZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
