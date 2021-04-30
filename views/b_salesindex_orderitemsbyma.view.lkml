view: b_salesindex_orderitemsbyma {
  sql_table_name: "S4HANA"."B_SALESINDEX_ORDERITEMSBYMA"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: custreference_bstnk {
    type: string
    sql: ${TABLE}."CUSTREFERENCE_BSTNK" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: documentdate_audat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_AUDAT" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: locationid_oif_pblnr {
    type: string
    sql: ${TABLE}."LOCATIONID_OIF_PBLNR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: salesdoctype_auart {
    type: string
    sql: ${TABLE}."SALESDOCTYPE_AUART" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: sold_to1_address_adrnr_ag {
    type: string
    sql: ${TABLE}."SOLD_TO1ADDRESS_ADRNR_AG" ;;
  }

  dimension: sold_to1_party_kunag {
    type: string
    sql: ${TABLE}."SOLD_TO1PARTY_KUNAG" ;;
  }

  dimension: transactgroup1_trvog {
    type: string
    sql: ${TABLE}."TRANSACTGROUP1_TRVOG" ;;
  }

  dimension: validfrom_datab_vi {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB_VI" ;;
  }

  dimension: validto1_datbi_vi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI_VI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
