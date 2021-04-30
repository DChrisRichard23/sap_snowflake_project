view: b_carcomp {
  sql_table_name: "S4HANA"."B_CARCOMP"
    ;;

  dimension: city_ort {
    type: string
    sql: ${TABLE}."CITY_ORT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: company_rcomp_d {
    type: string
    sql: ${TABLE}."COMPANY_RCOMP_D" ;;
  }

  dimension: compgrcode_modcp {
    type: string
    sql: ${TABLE}."COMPGRCODE_MODCP" ;;
  }

  dimension: country_land {
    type: string
    sql: ${TABLE}."COUNTRY_LAND" ;;
  }

  dimension: currency_waerh {
    type: string
    sql: ${TABLE}."CURRENCY_WAERH" ;;
  }

  dimension: indconscomp_kz_lccomp {
    type: string
    sql: ${TABLE}."INDCONSCOMP_KZ_LCCOMP" ;;
  }

  dimension: indsecto1_r_wi_zweig {
    type: string
    sql: ${TABLE}."INDSECTO1R_WI_ZWEIG" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: legalform_rechtform {
    type: string
    sql: ${TABLE}."LEGALFORM_RECHTFORM" ;;
  }

  dimension: legalstatus_rechtssts {
    type: string
    sql: ${TABLE}."LEGALSTATUS_RECHTSSTS" ;;
  }

  dimension: mastdatacl_sclnt {
    type: number
    sql: ${TABLE}."MASTDATACL_SCLNT" ;;
  }

  dimension: mastercocode_scomp {
    type: string
    sql: ${TABLE}."MASTERCOCODE_SCOMP" ;;
  }

  dimension: name2_name_2 {
    type: string
    sql: ${TABLE}."NAME2_NAME_2" ;;
  }

  dimension: name_name_1 {
    type: string
    sql: ${TABLE}."NAME_NAME_1" ;;
  }

  dimension: pobox_postfach {
    type: string
    sql: ${TABLE}."POBOX_POSTFACH" ;;
  }

  dimension: postalcode_plz {
    type: string
    sql: ${TABLE}."POSTALCODE_PLZ" ;;
  }

  dimension: read_indpo {
    type: string
    sql: ${TABLE}."READ_INDPO" ;;
  }

  dimension: sto1_relineitems_glsip {
    type: string
    sql: ${TABLE}."STO1RELINEITEMS_GLSIP" ;;
  }

  dimension: street2_stre2 {
    type: string
    sql: ${TABLE}."STREET2_STRE2" ;;
  }

  dimension: street_strasse {
    type: string
    sql: ${TABLE}."STREET_STRASSE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
