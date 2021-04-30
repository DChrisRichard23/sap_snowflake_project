view: b_bkfexchratetyvh {
  sql_table_name: "S4HANA"."B_BKFEXCHRATETYVH"
    ;;

  dimension: bcurr_from_xbwrl_curv {
    type: string
    sql: ${TABLE}."BCURR_FROM_XBWRL_CURV" ;;
  }

  dimension: buyingrateat_gkuzu_cur {
    type: string
    sql: ${TABLE}."BUYINGRATEAT_GKUZU_CUR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: emuconversion_xeuro_curv {
    type: string
    sql: ${TABLE}."EMUCONVERSION_XEURO_CURV" ;;
  }

  dimension: exchratetype_kurst_curr {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST_CURR" ;;
  }

  dimension: fixedexchrate_xfixd_curv {
    type: string
    sql: ${TABLE}."FIXEDEXCHRATE_XFIXD_CURV" ;;
  }

  dimension: inverse_xinvr_curv {
    type: string
    sql: ${TABLE}."INVERSE_XINVR_CURV" ;;
  }

  dimension: refcurrency_bwaer_curv {
    type: string
    sql: ${TABLE}."REFCURRENCY_BWAER_CURV" ;;
  }

  dimension: sellingrateat_bkuzu_cur {
    type: string
    sql: ${TABLE}."SELLINGRATEAT_BKUZU_CUR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
