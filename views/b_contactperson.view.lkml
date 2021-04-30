view: b_contactperson {
  sql_table_name: "S4HANA"."B_CONTACTPERSON"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: advertisingmat_nmail {
    type: string
    sql: ${TABLE}."ADVERTISINGMAT_NMAIL" ;;
  }

  dimension: attribute10_paat0 {
    type: string
    sql: ${TABLE}."ATTRIBUTE10_PAAT0" ;;
  }

  dimension: attribute1_paat1 {
    type: string
    sql: ${TABLE}."ATTRIBUTE1_PAAT1" ;;
  }

  dimension: attribute2_paat2 {
    type: string
    sql: ${TABLE}."ATTRIBUTE2_PAAT2" ;;
  }

  dimension: attribute3_paat3 {
    type: string
    sql: ${TABLE}."ATTRIBUTE3_PAAT3" ;;
  }

  dimension: attribute4_paat4 {
    type: string
    sql: ${TABLE}."ATTRIBUTE4_PAAT4" ;;
  }

  dimension: attribute5_paat5 {
    type: string
    sql: ${TABLE}."ATTRIBUTE5_PAAT5" ;;
  }

  dimension: attribute6_paat6 {
    type: string
    sql: ${TABLE}."ATTRIBUTE6_PAAT6" ;;
  }

  dimension: attribute7_paat7 {
    type: string
    sql: ${TABLE}."ATTRIBUTE7_PAAT7" ;;
  }

  dimension: attribute8_paat8 {
    type: string
    sql: ${TABLE}."ATTRIBUTE8_PAAT8" ;;
  }

  dimension: attribute9_paat9 {
    type: string
    sql: ${TABLE}."ATTRIBUTE9_PAAT9" ;;
  }

  dimension: authority_parvo {
    type: string
    sql: ${TABLE}."AUTHORITY_PARVO" ;;
  }

  dimension: birthdate_gbdat {
    type: string
    sql: ${TABLE}."BIRTHDATE_GBDAT" ;;
  }

  dimension: businessaddress_adrnd {
    type: string
    sql: ${TABLE}."BUSINESSADDRESS_ADRND" ;;
  }

  dimension: buyinghabits_akver {
    type: string
    sql: ${TABLE}."BUYINGHABITS_AKVER" ;;
  }

  dimension: callfrequency_bryth {
    type: string
    sql: ${TABLE}."CALLFREQUENCY_BRYTH" ;;
  }

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: contactperson_parnr {
    type: number
    sql: ${TABLE}."CONTACTPERSON_PARNR" ;;
  }

  dimension: createdby_ernam_rf {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM_RF" ;;
  }

  dimension: createdon_erdat_rf {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT_RF" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_merdept_abtei_pa {
    type: string
    sql: ${TABLE}."CUSTO1MERDEPT_ABTEI_PA" ;;
  }

  dimension: datatransferstatus_duefl_bkpf {
    type: string
    sql: ${TABLE}."DATATRANSFERSTATUS_DUEFL_BKPF" ;;
  }

  dimension: deletionflag_loevm_x {
    type: string
    sql: ${TABLE}."DELETIONFLAG_LOEVM_X" ;;
  }

  dimension: department_abtnr_pa {
    type: string
    sql: ${TABLE}."DEPARTMENT_ABTNR_PA" ;;
  }

  dimension: firstname_namev_vp {
    type: string
    sql: ${TABLE}."FIRSTNAME_NAMEV_VP" ;;
  }

  dimension: formofaddress_anred_ap {
    type: string
    sql: ${TABLE}."FORMOFADDRESS_ANRED_AP" ;;
  }

  dimension_group: friday_befrab1 {
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
    sql: ${TABLE}."FRIDAY_BEFRAB1" ;;
  }

  dimension_group: friday_befrab2 {
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
    sql: ${TABLE}."FRIDAY_BEFRAB2" ;;
  }

  dimension_group: friday_befrbi1 {
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
    sql: ${TABLE}."FRIDAY_BEFRBI1" ;;
  }

  dimension_group: friday_befrbi2 {
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
    sql: ${TABLE}."FRIDAY_BEFRBI2" ;;
  }

  dimension: function_pafkt {
    type: string
    sql: ${TABLE}."FUNCTION_PAFKT" ;;
  }

  dimension: gend1_er_parge {
    type: string
    sql: ${TABLE}."GEND1ER_PARGE" ;;
  }

  dimension: highlevelpartnr_uepar {
    type: number
    sql: ${TABLE}."HIGHLEVELPARTNR_UEPAR" ;;
  }

  dimension: homeaddress_adrnp {
    type: string
    sql: ${TABLE}."HOMEADDRESS_ADRNP" ;;
  }

  dimension: lang1_parla {
    type: string
    sql: ${TABLE}."LANG1_PARLA" ;;
  }

  dimension: maritalstat_famst {
    type: string
    sql: ${TABLE}."MARITALSTAT_FAMST" ;;
  }

  dimension_group: monday_bemoab1 {
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
    sql: ${TABLE}."MONDAY_BEMOAB1" ;;
  }

  dimension_group: monday_bemoab2 {
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
    sql: ${TABLE}."MONDAY_BEMOAB2" ;;
  }

  dimension_group: monday_bemobi1 {
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
    sql: ${TABLE}."MONDAY_BEMOBI1" ;;
  }

  dimension_group: monday_bemobi2 {
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
    sql: ${TABLE}."MONDAY_BEMOBI2" ;;
  }

  dimension: name_name1_gp {
    type: string
    sql: ${TABLE}."NAME_NAME1_GP" ;;
  }

  dimension: nickname_spnam {
    type: string
    sql: ${TABLE}."NICKNAME_SPNAM" ;;
  }

  dimension: notes_parau {
    type: string
    sql: ${TABLE}."NOTES_PARAU" ;;
  }

  dimension: origin_kzherk {
    type: string
    sql: ${TABLE}."ORIGIN_KZHERK" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: representno_vtrnr {
    type: number
    sql: ${TABLE}."REPRESENTNO_VTRNR" ;;
  }

  dimension_group: saturday_besaab1 {
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
    sql: ${TABLE}."SATURDAY_BESAAB1" ;;
  }

  dimension_group: saturday_besaab2 {
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
    sql: ${TABLE}."SATURDAY_BESAAB2" ;;
  }

  dimension_group: saturday_besabi1 {
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
    sql: ${TABLE}."SATURDAY_BESABI1" ;;
  }

  dimension_group: saturday_besabi2 {
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
    sql: ${TABLE}."SATURDAY_BESABI2" ;;
  }

  dimension: searchterm_sortl {
    type: string
    sql: ${TABLE}."SEARCHTERM_SORTL" ;;
  }

  dimension_group: sunday_besoab1 {
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
    sql: ${TABLE}."SUNDAY_BESOAB1" ;;
  }

  dimension_group: sunday_besoab2 {
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
    sql: ${TABLE}."SUNDAY_BESOAB2" ;;
  }

  dimension_group: sunday_besobi1 {
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
    sql: ${TABLE}."SUNDAY_BESOBI1" ;;
  }

  dimension_group: sunday_besobi2 {
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
    sql: ${TABLE}."SUNDAY_BESOBI2" ;;
  }

  dimension: telephone1_telf1 {
    type: string
    sql: ${TABLE}."TELEPHONE1_TELF1" ;;
  }

  dimension_group: thursday_bedoab1 {
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
    sql: ${TABLE}."THURSDAY_BEDOAB1" ;;
  }

  dimension_group: thursday_bedoab2 {
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
    sql: ${TABLE}."THURSDAY_BEDOAB2" ;;
  }

  dimension_group: thursday_bedobi1 {
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
    sql: ${TABLE}."THURSDAY_BEDOBI1" ;;
  }

  dimension_group: thursday_bedobi2 {
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
    sql: ${TABLE}."THURSDAY_BEDOBI2" ;;
  }

  dimension: title_function_titel_ap {
    type: string
    sql: ${TABLE}."TITLE_FUNCTION_TITEL_AP" ;;
  }

  dimension_group: tuesday_bediab1 {
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
    sql: ${TABLE}."TUESDAY_BEDIAB1" ;;
  }

  dimension_group: tuesday_bediab2 {
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
    sql: ${TABLE}."TUESDAY_BEDIAB2" ;;
  }

  dimension_group: tuesday_bedibi1 {
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
    sql: ${TABLE}."TUESDAY_BEDIBI1" ;;
  }

  dimension_group: tuesday_bedibi2 {
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
    sql: ${TABLE}."TUESDAY_BEDIBI2" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: vip_pavip {
    type: string
    sql: ${TABLE}."VIP_PAVIP" ;;
  }

  dimension_group: wednesday_bemiab1 {
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
    sql: ${TABLE}."WEDNESDAY_BEMIAB1" ;;
  }

  dimension_group: wednesday_bemiab2 {
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
    sql: ${TABLE}."WEDNESDAY_BEMIAB2" ;;
  }

  dimension_group: wednesday_bemibi1 {
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
    sql: ${TABLE}."WEDNESDAY_BEMIBI1" ;;
  }

  dimension_group: wednesday_bemibi2 {
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
    sql: ${TABLE}."WEDNESDAY_BEMIBI2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
