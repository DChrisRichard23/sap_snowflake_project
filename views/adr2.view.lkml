view: adr2 {
  sql_table_name: "S4HANA"."ADR2"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: consnumber {
    type: number
    sql: ${TABLE}."CONSNUMBER" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: dft_receiv {
    type: string
    sql: ${TABLE}."DFT_RECEIV" ;;
  }

  dimension: flg_nouse {
    type: string
    sql: ${TABLE}."FLG_NOUSE" ;;
  }

  dimension: flgdefault {
    type: string
    sql: ${TABLE}."FLGDEFAULT" ;;
  }

  dimension: home_flag {
    type: string
    sql: ${TABLE}."HOME_FLAG" ;;
  }

  dimension: persnumber {
    type: string
    sql: ${TABLE}."PERSNUMBER" ;;
  }

  dimension: r3_user {
    type: string
    sql: ${TABLE}."R3_USER" ;;
  }

  dimension: tel_extens {
    type: string
    sql: ${TABLE}."TEL_EXTENS" ;;
  }

  dimension: tel_number {
    type: string
    sql: ${TABLE}."TEL_NUMBER" ;;
  }

  dimension: telnr_call {
    type: string
    sql: ${TABLE}."TELNR_CALL" ;;
  }

  dimension: telnr_long {
    type: string
    sql: ${TABLE}."TELNR_LONG" ;;
  }

  dimension: valid_from {
    type: string
    sql: ${TABLE}."VALID_FROM" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
