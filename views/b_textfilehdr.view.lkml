view: b_textfilehdr {
  sql_table_name: "S4HANA"."B_TEXTFILEHDR"
    ;;

  dimension: changedby_tdluser {
    type: string
    sql: ${TABLE}."CHANGEDBY_TDLUSER" ;;
  }

  dimension: class_tdoclass {
    type: string
    sql: ${TABLE}."CLASS_TDOCLASS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: compressed_tdcompress {
    type: string
    sql: ${TABLE}."COMPRESSED_TDCOMPRESS" ;;
  }

  dimension: createdby_tdfuser {
    type: string
    sql: ${TABLE}."CREATEDBY_TDFUSER" ;;
  }

  dimension: date_tdfdate {
    type: string
    sql: ${TABLE}."DATE_TDFDATE" ;;
  }

  dimension: date_tdldate {
    type: string
    sql: ${TABLE}."DATE_TDLDATE" ;;
  }

  dimension: form_tdform {
    type: string
    sql: ${TABLE}."FORM_TDFORM" ;;
  }

  dimension: hyphenation_tdhyphenat {
    type: string
    sql: ${TABLE}."HYPHENATION_TDHYPHENAT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: nooflines_tdtxtlines {
    type: number
    sql: ${TABLE}."NOOFLINES_TDTXTLINES" ;;
  }

  dimension: originallang_tdospras {
    type: string
    sql: ${TABLE}."ORIGINALLANG_TDOSPRAS" ;;
  }

  dimension: reference_tdref {
    type: string
    sql: ${TABLE}."REFERENCE_TDREF" ;;
  }

  dimension: referenceid_tdrefid {
    type: string
    sql: ${TABLE}."REFERENCEID_TDREFID" ;;
  }

  dimension: referencename_tdrefname {
    type: string
    sql: ${TABLE}."REFERENCENAME_TDREFNAME" ;;
  }

  dimension: referenceobj_tdrefobj {
    type: string
    sql: ${TABLE}."REFERENCEOBJ_TDREFOBJ" ;;
  }

  dimension: release_tdfreles {
    type: string
    sql: ${TABLE}."RELEASE_TDFRELES" ;;
  }

  dimension: release_tdlreles {
    type: string
    sql: ${TABLE}."RELEASE_TDLRELES" ;;
  }

  dimension: shorttitle1_tdmacode1 {
    type: string
    sql: ${TABLE}."SHORTTITLE1_TDMACODE1" ;;
  }

  dimension: shorttitle2_tdmacode2 {
    type: string
    sql: ${TABLE}."SHORTTITLE2_TDMACODE2" ;;
  }

  dimension: shorttitle_tdtitle {
    type: string
    sql: ${TABLE}."SHORTTITLE_TDTITLE" ;;
  }

  dimension: style_tdstyle {
    type: string
    sql: ${TABLE}."STYLE_TDSTYLE" ;;
  }

  dimension: textformat_tdtexttype {
    type: string
    sql: ${TABLE}."TEXTFORMAT_TDTEXTTYPE" ;;
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

  dimension_group: time_tdftime {
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
    sql: ${TABLE}."TIME_TDFTIME" ;;
  }

  dimension_group: time_tdltime {
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
    sql: ${TABLE}."TIME_TDLTIME" ;;
  }

  dimension: translation_tdtranstat {
    type: number
    sql: ${TABLE}."TRANSLATION_TDTRANSTAT" ;;
  }

  dimension: version_tdversion {
    type: number
    sql: ${TABLE}."VERSION_TDVERSION" ;;
  }

  measure: count {
    type: count
    drill_fields: [referencename_tdrefname, textname_tdobname]
  }
}
