view: b_flocuserprofile {
  sql_table_name: "S4HANA"."B_FLOCUSERPROFILE"
    ;;

  dimension: activesetting_ilom_activ {
    type: string
    sql: ${TABLE}."ACTIVESETTING_ILOM_ACTIV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_ilom_vartx {
    type: string
    sql: ${TABLE}."DESCRIPTION_ILOM_VARTX" ;;
  }

  dimension: dispgenlabel_ilom_showh {
    type: string
    sql: ${TABLE}."DISPGENLABEL_ILOM_SHOWH" ;;
  }

  dimension: genlabelpart_ilom_genhd {
    type: string
    sql: ${TABLE}."GENLABELPART_ILOM_GENHD" ;;
  }

  dimension: labelingsystem_ilom_alkey {
    type: string
    sql: ${TABLE}."LABELINGSYSTEM_ILOM_ALKEY" ;;
  }

  dimension: number_ilom_varnt {
    type: number
    sql: ${TABLE}."NUMBER_ILOM_VARNT" ;;
  }

  dimension: shortenedform_ilom_short {
    type: string
    sql: ${TABLE}."SHORTENEDFORM_ILOM_SHORT" ;;
  }

  dimension: strindicato1_r_tplkz {
    type: string
    sql: ${TABLE}."STRINDICATO1R_TPLKZ" ;;
  }

  dimension: user_xubname {
    type: string
    sql: ${TABLE}."USER_XUBNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [user_xubname]
  }
}
