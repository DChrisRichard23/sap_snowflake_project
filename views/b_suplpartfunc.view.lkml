view: b_suplpartfunc {
  sql_table_name: "S4HANA"."B_SUPLPARTFUNC"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: contactperson_parnr {
    type: number
    sql: ${TABLE}."CONTACTPERSON_PARNR" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: default1_partner_defpa {
    type: string
    sql: ${TABLE}."DEFAULT1PARTNER_DEFPA" ;;
  }

  dimension: partnercounter_parza {
    type: number
    sql: ${TABLE}."PARTNERCOUNTER_PARZA" ;;
  }

  dimension: partnerfunctn_parvw {
    type: string
    sql: ${TABLE}."PARTNERFUNCTN_PARVW" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: refto1_vend1_or_lifn2 {
    type: string
    sql: ${TABLE}."REFTO1VEND1OR_LIFN2" ;;
  }

  dimension: supplsubrange_ltsnr {
    type: string
    sql: ${TABLE}."SUPPLSUBRANGE_LTSNR" ;;
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
