view: b_cvivendlink {
  sql_table_name: "S4HANA"."B_CVIVENDLINK"
    ;;

  dimension: bpguid_bu_partner_guid {
    type: string
    sql: ${TABLE}."BPGUID_BU_PARTNER_GUID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension_group: createdat_bu_crtim {
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
    sql: ${TABLE}."CREATEDAT_BU_CRTIM" ;;
  }

  dimension: createdby_bu_crusr {
    type: string
    sql: ${TABLE}."CREATEDBY_BU_CRUSR" ;;
  }

  dimension: createdon_bu_crdat {
    type: string
    sql: ${TABLE}."CREATEDON_BU_CRDAT" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
