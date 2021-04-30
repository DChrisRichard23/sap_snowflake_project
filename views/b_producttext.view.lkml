view: b_producttext {
  sql_table_name: "S4HANA"."B_PRODUCTTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: draftuuid__bobf_conf_key {
    type: string
    sql: ${TABLE}."DRAFTUUID__BOBF_CONF_KEY" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lang1_spras11 {
    type: string
    sql: ${TABLE}."LANG1_SPRAS11" ;;
  }

  dimension: longtext_systring {
    type: string
    sql: ${TABLE}."LONGTEXT_SYSTRING" ;;
  }

  dimension: parentdraftuuid__bobf_conf_key {
    type: string
    sql: ${TABLE}."PARENTDRAFTUUID__BOBF_CONF_KEY" ;;
  }

  dimension: product_productnumber {
    type: string
    sql: ${TABLE}."PRODUCT_PRODUCTNUMBER" ;;
  }

  dimension: product_productnumber9 {
    type: string
    sql: ${TABLE}."PRODUCT_PRODUCTNUMBER9" ;;
  }

  dimension: textid_longtextid {
    type: string
    sql: ${TABLE}."TEXTID_LONGTEXTID" ;;
  }

  dimension: textid_longtextid10 {
    type: string
    sql: ${TABLE}."TEXTID_LONGTEXTID10" ;;
  }

  dimension: true_boole_d {
    type: string
    sql: ${TABLE}."TRUE_BOOLE_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
