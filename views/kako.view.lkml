view: kako {
  sql_table_name: "S4HANA"."KAKO"
    ;;

  dimension: ang_max {
    type: number
    sql: ${TABLE}."ANG_MAX" ;;
  }

  dimension: ang_min {
    type: number
    sql: ${TABLE}."ANG_MIN" ;;
  }

  dimension: ang_unit {
    type: string
    sql: ${TABLE}."ANG_UNIT" ;;
  }

  dimension: azmax {
    type: number
    sql: ${TABLE}."AZMAX" ;;
  }

  dimension: aznor {
    type: number
    sql: ${TABLE}."AZNOR" ;;
  }

  dimension: basne {
    type: number
    sql: ${TABLE}."BASNE" ;;
  }

  dimension: baszl {
    type: number
    sql: ${TABLE}."BASZL" ;;
  }

  dimension: begzt {
    type: number
    sql: ${TABLE}."BEGZT" ;;
  }

  dimension: br_quant {
    type: number
    sql: ${TABLE}."BR_QUANT" ;;
  }

  dimension: br_qunit {
    type: string
    sql: ${TABLE}."BR_QUNIT" ;;
  }

  dimension: br_time {
    type: number
    sql: ${TABLE}."BR_TIME" ;;
  }

  dimension: br_tunit {
    type: string
    sql: ${TABLE}."BR_TUNIT" ;;
  }

  dimension: brgru {
    type: string
    sql: ${TABLE}."BRGRU" ;;
  }

  dimension: buffertime {
    type: number
    sql: ${TABLE}."BUFFERTIME" ;;
  }

  dimension: buffertime_unit {
    type: string
    sql: ${TABLE}."BUFFERTIME_UNIT" ;;
  }

  dimension: campaign_ppds {
    type: string
    sql: ${TABLE}."CAMPAIGN_PPDS" ;;
  }

  dimension: campaign_snp {
    type: string
    sql: ${TABLE}."CAMPAIGN_SNP" ;;
  }

  dimension: capacity_a {
    type: number
    sql: ${TABLE}."CAPACITY_A" ;;
  }

  dimension: capacity_a_unit {
    type: string
    sql: ${TABLE}."CAPACITY_A_UNIT" ;;
  }

  dimension: define_buckets {
    type: string
    sql: ${TABLE}."DEFINE_BUCKETS" ;;
  }

  dimension: dim_storage {
    type: string
    sql: ${TABLE}."DIM_STORAGE" ;;
  }

  dimension: endzt {
    type: number
    sql: ${TABLE}."ENDZT" ;;
  }

  dimension: finity_level {
    type: number
    sql: ${TABLE}."FINITY_LEVEL" ;;
  }

  dimension: is_bottleneck {
    type: string
    sql: ${TABLE}."IS_BOTTLENECK" ;;
  }

  dimension: kalid {
    type: string
    sql: ${TABLE}."KALID" ;;
  }

  dimension: kapar {
    type: string
    sql: ${TABLE}."KAPAR" ;;
  }

  dimension: kapavo {
    type: string
    sql: ${TABLE}."KAPAVO" ;;
  }

  dimension: kapeh {
    type: string
    sql: ${TABLE}."KAPEH" ;;
  }

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
  }

  dimension: kapie {
    type: number
    sql: ${TABLE}."KAPIE" ;;
  }

  dimension: kaplpl {
    type: string
    sql: ${TABLE}."KAPLPL" ;;
  }

  dimension: kapter {
    type: string
    sql: ${TABLE}."KAPTER" ;;
  }

  dimension: lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_DATETIME" ;;
  }

  dimension: lc_days_minus {
    type: number
    sql: ${TABLE}."LC_DAYS_MINUS" ;;
  }

  dimension: lc_days_plus {
    type: number
    sql: ${TABLE}."LC_DAYS_PLUS" ;;
  }

  dimension: loss_factor {
    type: number
    sql: ${TABLE}."LOSS_FACTOR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: max_storage {
    type: number
    sql: ${TABLE}."MAX_STORAGE" ;;
  }

  dimension: mdrmodel {
    type: string
    sql: ${TABLE}."MDRMODEL" ;;
  }

  dimension: mehr {
    type: string
    sql: ${TABLE}."MEHR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: min_overlap {
    type: number
    sql: ${TABLE}."MIN_OVERLAP" ;;
  }

  dimension: min_overlap_unit {
    type: string
    sql: ${TABLE}."MIN_OVERLAP_UNIT" ;;
  }

  dimension: min_storage {
    type: number
    sql: ${TABLE}."MIN_STORAGE" ;;
  }

  dimension: mix_plan_type {
    type: number
    sql: ${TABLE}."MIX_PLAN_TYPE" ;;
  }

  dimension: mosid {
    type: string
    sql: ${TABLE}."MOSID" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: ngrad {
    type: number
    sql: ${TABLE}."NGRAD" ;;
  }

  dimension: num_of_periods {
    type: number
    sql: ${TABLE}."NUM_OF_PERIODS" ;;
  }

  dimension: overlap_buckets {
    type: string
    sql: ${TABLE}."OVERLAP_BUCKETS" ;;
  }

  dimension: pause {
    type: number
    sql: ${TABLE}."PAUSE" ;;
  }

  dimension: period {
    type: number
    sql: ${TABLE}."PERIOD" ;;
  }

  dimension: planr {
    type: string
    sql: ${TABLE}."PLANR" ;;
  }

  dimension: poolk {
    type: string
    sql: ${TABLE}."POOLK" ;;
  }

  dimension: pp_bucket_fact {
    type: number
    sql: ${TABLE}."PP_BUCKET_FACT" ;;
  }

  dimension: pp_bucket_schema {
    type: number
    sql: ${TABLE}."PP_BUCKET_SCHEMA" ;;
  }

  dimension: pp_def_buckets {
    type: string
    sql: ${TABLE}."PP_DEF_BUCKETS" ;;
  }

  dimension: refan {
    type: number
    sql: ${TABLE}."REFAN" ;;
  }

  dimension: refaz {
    type: number
    sql: ${TABLE}."REFAZ" ;;
  }

  dimension: refid {
    type: number
    value_format_name: id
    sql: ${TABLE}."REFID" ;;
  }

  dimension: restype {
    type: string
    sql: ${TABLE}."RESTYPE" ;;
  }

  dimension: ritt_flg {
    type: string
    sql: ${TABLE}."RITT_FLG" ;;
  }

  dimension: snplc {
    type: string
    sql: ${TABLE}."SNPLC" ;;
  }

  dimension: sort {
    type: string
    sql: ${TABLE}."SORT" ;;
  }

  dimension: start_on_grid {
    type: string
    sql: ${TABLE}."START_ON_GRID" ;;
  }

  dimension: storage_capable {
    type: string
    sql: ${TABLE}."STORAGE_CAPABLE" ;;
  }

  dimension: storage_to_zero {
    type: string
    sql: ${TABLE}."STORAGE_TO_ZERO" ;;
  }

  dimension: storage_unit {
    type: string
    sql: ${TABLE}."STORAGE_UNIT" ;;
  }

  dimension: suppk {
    type: string
    sql: ${TABLE}."SUPPK" ;;
  }

  dimension: sync_start {
    type: number
    sql: ${TABLE}."SYNC_START" ;;
  }

  dimension: tstream_external {
    type: string
    sql: ${TABLE}."TSTREAM_EXTERNAL" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: ueberlast {
    type: number
    sql: ${TABLE}."UEBERLAST" ;;
  }

  dimension: underload {
    type: number
    sql: ${TABLE}."UNDERLOAD" ;;
  }

  dimension: util_bucket {
    type: number
    sql: ${TABLE}."UTIL_BUCKET" ;;
  }

  dimension: versa {
    type: number
    sql: ${TABLE}."VERSA" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
