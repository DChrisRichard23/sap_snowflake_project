view: b_ssacumltvqty {
  sql_table_name: "S4HANA"."B_SSACUMLTVQTY"
    ;;

  dimension: admindata_vwdat {
    type: number
    sql: ${TABLE}."ADMINDATA_VWDAT" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cmldlvqty_mc_lieffz {
    type: number
    sql: ${TABLE}."CMLDLVQTY_MC_LIEFFZ" ;;
  }

  dimension: cumulisdqty_mc_wagfz {
    type: number
    sql: ${TABLE}."CUMULISDQTY_MC_WAGFZ" ;;
  }

  dimension: date_sptag {
    type: string
    sql: ${TABLE}."DATE_SPTAG" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
  }

  dimension: month_spmon {
    type: number
    sql: ${TABLE}."MONTH_SPMON" ;;
  }

  dimension: period_spbup {
    type: number
    sql: ${TABLE}."PERIOD_SPBUP" ;;
  }

  dimension: referencedoc_vgbel {
    type: string
    sql: ${TABLE}."REFERENCEDOC_VGBEL" ;;
  }

  dimension: referenceitem_vgpos {
    type: number
    sql: ${TABLE}."REFERENCEITEM_VGPOS" ;;
  }

  dimension: stat_s_source_ssour {
    type: string
    sql: ${TABLE}."STAT_S_SOURCE_SSOUR" ;;
  }

  dimension: version_vrsio {
    type: string
    sql: ${TABLE}."VERSION_VRSIO" ;;
  }

  dimension: week_spwoc {
    type: number
    sql: ${TABLE}."WEEK_SPWOC" ;;
  }

  dimension: withdrawal_cq_mc_entnfz {
    type: number
    sql: ${TABLE}."WITHDRAWAL_CQ_MC_ENTNFZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
