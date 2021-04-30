view: b_plngcalndtext {
  sql_table_name: "S4HANA"."B_PLNGCALNDTEXT"
    ;;

  dimension: calend1_ar_tstrcalid {
    type: string
    sql: ${TABLE}."CALEND1AR_TSTRCALID" ;;
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

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: longtext_tstrtext40 {
    type: string
    sql: ${TABLE}."LONGTEXT_TSTRTEXT40" ;;
  }

  dimension: shorttext_tstrtext10 {
    type: string
    sql: ${TABLE}."SHORTTEXT_TSTRTEXT10" ;;
  }

  dimension: textid_tdid {
    type: string
    sql: ${TABLE}."TEXTID_TDID" ;;
  }

  dimension: textname_tdobname {
    type: string
    sql: ${TABLE}."TEXTNAME_TDOBNAME" ;;
  }

  dimension: textobject_tdobject {
    type: string
    sql: ${TABLE}."TEXTOBJECT_TDOBJECT" ;;
  }

  dimension: timestreamid_tstrid {
    type: string
    sql: ${TABLE}."TIMESTREAMID_TSTRID" ;;
  }

  dimension: timestreamtype_tstrtype {
    type: string
    sql: ${TABLE}."TIMESTREAMTYPE_TSTRTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [textname_tdobname]
  }
}
