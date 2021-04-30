view: b_customermasterrecordsalesr {
  sql_table_name: "S4HANA"."B_CUSTOMERMASTERRECORDSALESR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: date_time_na_vsztp {
    type: string
    sql: ${TABLE}."DATE_TIME_NA_VSZTP" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: lang1_na_spras {
    type: string
    sql: ${TABLE}."LANG1_NA_SPRAS" ;;
  }

  dimension: number_knvd_anzal {
    type: number
    sql: ${TABLE}."NUMBER_KNVD_ANZAL" ;;
  }

  dimension: outputtype_na_kschl {
    type: string
    sql: ${TABLE}."OUTPUTTYPE_NA_KSCHL" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: transmmedium_na_nacha {
    type: string
    sql: ${TABLE}."TRANSMMEDIUM_NA_NACHA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
