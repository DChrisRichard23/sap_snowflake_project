view: b_ppcapacity {
  sql_table_name: "S4HANA"."B_PPCAPACITY"
    ;;

  dimension: activeversion_kapversakt {
    type: number
    sql: ${TABLE}."ACTIVEVERSION_KAPVERSAKT" ;;
  }

  dimension: actyoverlapsper_cres_overlap_buckets {
    type: string
    sql: ${TABLE}."ACTYOVERLAPSPER_CRES_OVERLAP_BUCKETS" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: avcapunit_kapazit_vm_unit {
    type: string
    sql: ${TABLE}."AVCAPUNIT_KAPAZIT_VM_UNIT" ;;
  }

  dimension: baseunit_kapbasis {
    type: string
    sql: ${TABLE}."BASEUNIT_KAPBASIS" ;;
  }

  dimension: bottleneckres_cres_bottleneck {
    type: string
    sql: ${TABLE}."BOTTLENECKRES_CRES_BOTTLENECK" ;;
  }

  dimension: breakduration_kappause {
    type: number
    sql: ${TABLE}."BREAKDURATION_KAPPAUSE" ;;
  }

  dimension: bucketcapacity_cres_capacityv1_disp {
    type: number
    sql: ${TABLE}."BUCKETCAPACITY_CRES_CAPACITYV1_DISP" ;;
  }

  dimension: bucketdefinit_cres_define_buckets {
    type: string
    sql: ${TABLE}."BUCKETDEFINIT_CRES_DEFINE_BUCKETS" ;;
  }

  dimension: bucketdefinit_cres_pp_define_buckets {
    type: string
    sql: ${TABLE}."BUCKETDEFINIT_CRES_PP_DEFINE_BUCKETS" ;;
  }

  dimension: bucketfacto1_r_cres_pp_bucket_facto1_r {
    type: number
    sql: ${TABLE}."BUCKETFACTO1R_CRES_PP_BUCKET_FACTO1R" ;;
  }

  dimension: bucketschema_cres_pp_bucket_schema {
    type: number
    sql: ${TABLE}."BUCKETSCHEMA_CRES_PP_BUCKET_SCHEMA" ;;
  }

  dimension: campaignrel_cres_campaign_ppds {
    type: string
    sql: ${TABLE}."CAMPAIGNREL_CRES_CAMPAIGN_PPDS" ;;
  }

  dimension: capacity_kapname {
    type: string
    sql: ${TABLE}."CAPACITY_KAPNAME" ;;
  }

  dimension: capacitycat_kapart {
    type: string
    sql: ${TABLE}."CAPACITYCAT_KAPART" ;;
  }

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: capacityid_kapid21 {
    type: number
    sql: ${TABLE}."CAPACITYID_KAPID21" ;;
  }

  dimension: capacityid_kapid25 {
    type: number
    sql: ${TABLE}."CAPACITYID_KAPID25" ;;
  }

  dimension: capacitylastchangedatetime_kap_lastchange_datetime {
    type: number
    sql: ${TABLE}."CAPACITYLASTCHANGEDATETIME_KAP_LASTCHANGE_DATETIME" ;;
  }

  dimension: capacityplanner_kapplaner {
    type: string
    sql: ${TABLE}."CAPACITYPLANNER_KAPPLANER" ;;
  }

  dimension: capacityunit_cr_kapeh {
    type: string
    sql: ${TABLE}."CAPACITYUNIT_CR_KAPEH" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: crs_perlotsz_cres_campaign_snp {
    type: string
    sql: ${TABLE}."CRS_PERLOTSZ_CRES_CAMPAIGN_SNP" ;;
  }

  dimension: days__cres_gen_lc_backwards {
    type: number
    sql: ${TABLE}."DAYS__CRES_GEN_LC_BACKWARDS" ;;
  }

  dimension: days__cres_gen_lc_forward {
    type: number
    sql: ${TABLE}."DAYS__CRES_GEN_LC_FORWARD" ;;
  }

  dimension: denominato1_r_kapbasnen {
    type: number
    sql: ${TABLE}."DENOMINATO1R_KAPBASNEN" ;;
  }

  dimension: end1_time_kapend1_zt {
    type: number
    sql: ${TABLE}."END1TIME_KAPEND1ZT" ;;
  }

  dimension: externalcap_cres_tstream_external {
    type: string
    sql: ${TABLE}."EXTERNALCAP_CRES_TSTREAM_EXTERNAL" ;;
  }

  dimension: facto1_rycalend1_ar_cr_wfcid {
    type: string
    sql: ${TABLE}."FACTO1RYCALEND1AR_CR_WFCID" ;;
  }

  dimension: finitecap_cres_mix_plan_type {
    type: number
    sql: ${TABLE}."FINITECAP_CRES_MIX_PLAN_TYPE" ;;
  }

  dimension: finitenesslev_cres_finity_level {
    type: number
    sql: ${TABLE}."FINITENESSLEV_CRES_FINITY_LEVEL" ;;
  }

  dimension: finitescheduling_kap_kzter {
    type: string
    sql: ${TABLE}."FINITESCHEDULING_KAP_KZTER" ;;
  }

  dimension: individcapacities_kap_mehr {
    type: string
    sql: ${TABLE}."INDIVIDCAPACITIES_KAP_MEHR" ;;
  }

  dimension: limits_kap_supply {
    type: string
    sql: ${TABLE}."LIMITS_KAP_SUPPLY" ;;
  }

  dimension: lossfacto1_r__cres_loss_facto1_r {
    type: number
    sql: ${TABLE}."LOSSFACTO1R__CRES_LOSS_FACTO1R" ;;
  }

  dimension: maxcapacity_kapazit_vm_max {
    type: number
    sql: ${TABLE}."MAXCAPACITY_KAPAZIT_VM_MAX" ;;
  }

  dimension: maximumoverlap_cres_min_overlap {
    type: number
    sql: ${TABLE}."MAXIMUMOVERLAP_CRES_MIN_OVERLAP" ;;
  }

  dimension: maxsto1_cklevel_cres_max_sto1_rage {
    type: number
    sql: ${TABLE}."MAXSTO1CKLEVEL_CRES_MAX_STO1RAGE" ;;
  }

  dimension: mincapacity_kapazit_vm_min {
    type: number
    sql: ${TABLE}."MINCAPACITY_KAPAZIT_VM_MIN" ;;
  }

  dimension: minimumload____cres_underload {
    type: number
    sql: ${TABLE}."MINIMUMLOAD____CRES_UNDERLOAD" ;;
  }

  dimension: minprodqty_cres_min_sto1_rage {
    type: number
    sql: ${TABLE}."MINPRODQTY_CRES_MIN_STO1RAGE" ;;
  }

  dimension: nolongtermplanning_kap_kzlpl {
    type: string
    sql: ${TABLE}."NOLONGTERMPLANNING_KAP_KZLPL" ;;
  }

  dimension: noofperiods_cres_num_of_periods {
    type: number
    sql: ${TABLE}."NOOFPERIODS_CRES_NUM_OF_PERIODS" ;;
  }

  dimension: noofuoms_cres_base_rate {
    type: number
    sql: ${TABLE}."NOOFUOMS_CRES_BASE_RATE" ;;
  }

  dimension: notimeunits_cres_rate_time {
    type: number
    sql: ${TABLE}."NOTIMEUNITS_CRES_RATE_TIME" ;;
  }

  dimension: notsnp_relvnt_cres_snplc {
    type: string
    sql: ${TABLE}."NOTSNP_RELVNT_CRES_SNPLC" ;;
  }

  dimension: number_cap__kaprefanzz {
    type: number
    sql: ${TABLE}."NUMBER_CAP__KAPREFANZZ" ;;
  }

  dimension: number_kapanzahl {
    type: number
    sql: ${TABLE}."NUMBER_KAPANZAHL" ;;
  }

  dimension: number_kapanzahl4 {
    type: number
    sql: ${TABLE}."NUMBER_KAPANZAHL4" ;;
  }

  dimension: number_ref__kaprefanzn {
    type: number
    sql: ${TABLE}."NUMBER_REF__KAPREFANZN" ;;
  }

  dimension: numerato1_rbase_kapbaszhl {
    type: number
    sql: ${TABLE}."NUMERATO1RBASE_KAPBASZHL" ;;
  }

  dimension: overload____ueberlast {
    type: number
    sql: ${TABLE}."OVERLOAD____UEBERLAST" ;;
  }

  dimension: periodtype_cres_period {
    type: number
    sql: ${TABLE}."PERIODTYPE_CRES_PERIOD" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pooledcapacity_kap_kzpool {
    type: string
    sql: ${TABLE}."POOLEDCAPACITY_KAP_KZPOOL" ;;
  }

  dimension: prod_deprate_cres_mdr_name {
    type: string
    sql: ${TABLE}."PROD_DEPRATE_CRES_MDR_NAME" ;;
  }

  dimension: rate_indtakttm_cres_ritt_flg {
    type: string
    sql: ${TABLE}."RATE_INDTAKTTM_CRES_RITT_FLG" ;;
  }

  dimension: remfillzero_cres_sto1_rage_to1_zero {
    type: string
    sql: ${TABLE}."REMFILLZERO_CRES_STO1RAGE_TO1_ZERO" ;;
  }

  dimension: resourcecat_cres_resource_category {
    type: string
    sql: ${TABLE}."RESOURCECAT_CRES_RESOURCE_CATEGORY" ;;
  }

  dimension: resourcetype_cres_resourcetype {
    type: number
    sql: ${TABLE}."RESOURCETYPE_CRES_RESOURCETYPE" ;;
  }

  dimension: schedongrid_cres_start_on_grid {
    type: string
    sql: ${TABLE}."SCHEDONGRID_CRES_START_ON_GRID" ;;
  }

  dimension: severaloperats_kap_kzavo {
    type: string
    sql: ${TABLE}."SEVERALOPERATS_KAP_KZAVO" ;;
  }

  dimension: shiftgroup1_ing_schgrup {
    type: string
    sql: ${TABLE}."SHIFTGROUP1ING_SCHGRUP" ;;
  }

  dimension: sortstring_cres_sort {
    type: string
    sql: ${TABLE}."SORTSTRING_CRES_SORT" ;;
  }

  dimension: starttime_kapbegzt {
    type: number
    sql: ${TABLE}."STARTTIME_KAPBEGZT" ;;
  }

  dimension: sto1_ckunit_cres_sto1_rage_unit {
    type: string
    sql: ${TABLE}."STO1CKUNIT_CRES_STO1RAGE_UNIT" ;;
  }

  dimension: sto1_ragechar_cres_sto1_rage_capable {
    type: string
    sql: ${TABLE}."STO1RAGECHAR_CRES_STO1RAGE_CAPABLE" ;;
  }

  dimension: sto1_ragedim_cres_dimension_sto1_rage {
    type: string
    sql: ${TABLE}."STO1RAGEDIM_CRES_DIMENSION_STO1RAGE" ;;
  }

  dimension: syncstart_cres_sync_start {
    type: number
    sql: ${TABLE}."SYNCSTART_CRES_SYNC_START" ;;
  }

  dimension: timebuffer_cres_buffertime {
    type: number
    sql: ${TABLE}."TIMEBUFFER_CRES_BUFFERTIME" ;;
  }

  dimension: timeunit_cres_rate_tunit {
    type: string
    sql: ${TABLE}."TIMEUNIT_CRES_RATE_TUNIT" ;;
  }

  dimension: unit_cres_capacityv_unit {
    type: string
    sql: ${TABLE}."UNIT_CRES_CAPACITYV_UNIT" ;;
  }

  dimension: unitofmeasure_cres_buffertime_unit {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_CRES_BUFFERTIME_UNIT" ;;
  }

  dimension: unitofmeasure_cres_min_overlap_unit {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_CRES_MIN_OVERLAP_UNIT" ;;
  }

  dimension: unitofmeasure_cres_rate_qunit {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_CRES_RATE_QUNIT" ;;
  }

  dimension: utilization_nutzgrad {
    type: number
    sql: ${TABLE}."UTILIZATION_NUTZGRAD" ;;
  }

  dimension: utilratebuck__cres_util_bucket {
    type: number
    sql: ${TABLE}."UTILRATEBUCK__CRES_UTIL_BUCKET" ;;
  }

  measure: count {
    type: count
    drill_fields: [capacity_kapname, prod_deprate_cres_mdr_name]
  }
}
