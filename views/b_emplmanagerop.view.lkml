view: b_emplmanagerop {
  sql_table_name: "S4HANA"."B_EMPLMANAGEROP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: end1_date_end1_datum {
    type: string
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: idrelobject_sobid {
    type: string
    sql: ${TABLE}."IDRELOBJECT_SOBID" ;;
  }

  dimension: objectid_hrobjid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_HROBJID" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: planningstatus_istat_d {
    type: string
    sql: ${TABLE}."PLANNINGSTATUS_ISTAT_D" ;;
  }

  dimension: planversion_plvar {
    type: string
    sql: ${TABLE}."PLANVERSION_PLVAR" ;;
  }

  dimension: relationship_rsign {
    type: string
    sql: ${TABLE}."RELATIONSHIP_RSIGN" ;;
  }

  dimension: relnship_relat {
    type: string
    sql: ${TABLE}."RELNSHIP_RELAT" ;;
  }

  dimension: relobjtype_sclas {
    type: string
    sql: ${TABLE}."RELOBJTYPE_SCLAS" ;;
  }

  dimension: startdate_begdatum {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
