view: b_plngcalnd {
  sql_table_name: "S4HANA"."B_PLNGCALND"
    ;;

  dimension: applictable_tstrtbgen {
    type: string
    sql: ${TABLE}."APPLICTABLE_TSTRTBGEN" ;;
  }

  dimension: area_tstrrelid {
    type: string
    sql: ${TABLE}."AREA_TSTRRELID" ;;
  }

  dimension: bufferoptions_tstrbuffop {
    type: string
    sql: ${TABLE}."BUFFEROPTIONS_TSTRBUFFOP" ;;
  }

  dimension: calend1_ar_tstrcalid {
    type: string
    sql: ${TABLE}."CALEND1AR_TSTRCALID" ;;
  }

  dimension: calidgen_tstrcalidg {
    type: string
    sql: ${TABLE}."CALIDGEN_TSTRCALIDG" ;;
  }

  dimension: changedat_tstrchangs {
    type: number
    sql: ${TABLE}."CHANGEDAT_TSTRCHANGS" ;;
  }

  dimension: changedby_tstrchangn {
    type: string
    sql: ${TABLE}."CHANGEDBY_TSTRCHANGN" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdat_tstrcreats {
    type: number
    sql: ${TABLE}."CREATEDAT_TSTRCREATS" ;;
  }

  dimension: createdby_tstrcreatn {
    type: string
    sql: ${TABLE}."CREATEDBY_TSTRCREATN" ;;
  }

  dimension: extents_tstrflext {
    type: string
    sql: ${TABLE}."EXTENTS_TSTRFLEXT" ;;
  }

  dimension: fmcheck_del__tstrfbdel {
    type: string
    sql: ${TABLE}."FMCHECK_DEL__TSTRFBDEL" ;;
  }

  dimension: fmgeneration_tstrfbgen {
    type: string
    sql: ${TABLE}."FMGENERATION_TSTRFBGEN" ;;
  }

  dimension: generatedat_tstrgeners {
    type: number
    sql: ${TABLE}."GENERATEDAT_TSTRGENERS" ;;
  }

  dimension: generationuser_tstrgenern {
    type: string
    sql: ${TABLE}."GENERATIONUSER_TSTRGENERN" ;;
  }

  dimension: generoptions_tstrgenop {
    type: string
    sql: ${TABLE}."GENEROPTIONS_TSTRGENOP" ;;
  }

  dimension: options_tstrcalcop {
    type: string
    sql: ${TABLE}."OPTIONS_TSTRCALCOP" ;;
  }

  dimension: release_tstrsaprl {
    type: string
    sql: ${TABLE}."RELEASE_TSTRSAPRL" ;;
  }

  dimension: timestreamid_tstrid {
    type: string
    sql: ${TABLE}."TIMESTREAMID_TSTRID" ;;
  }

  dimension: timestreamtype_tstrtype {
    type: string
    sql: ${TABLE}."TIMESTREAMTYPE_TSTRTYPE" ;;
  }

  dimension: timezone_tznzone {
    type: string
    sql: ${TABLE}."TIMEZONE_TZNZONE" ;;
  }

  dimension: tshandle_tstrhandle {
    type: string
    sql: ${TABLE}."TSHANDLE_TSTRHANDLE" ;;
  }

  dimension: withoutgaps_tstrcontin {
    type: string
    sql: ${TABLE}."WITHOUTGAPS_TSTRCONTIN" ;;
  }

  dimension: yearsinfuture_tstrscopfw {
    type: number
    sql: ${TABLE}."YEARSINFUTURE_TSTRSCOPFW" ;;
  }

  dimension: yearsinpast_tstrscopbw {
    type: number
    sql: ${TABLE}."YEARSINPAST_TSTRSCOPBW" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
