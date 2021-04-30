view: b_ficoanlysresrc {
  sql_table_name: "S4HANA"."B_FICOANLYSRESRC"
    ;;

  dimension: baseobject_extnr {
    type: string
    sql: ${TABLE}."BASEOBJECT_EXTNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: costelement_kstar_ressource {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR_RESSOURCE" ;;
  }

  dimension: createdby_erfnm {
    type: string
    sql: ${TABLE}."CREATEDBY_ERFNM" ;;
  }

  dimension: enteredon_erfdt {
    type: string
    sql: ${TABLE}."ENTEREDON_ERFDT" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: resource_co_ressource {
    type: string
    sql: ${TABLE}."RESOURCE_CO_RESSOURCE" ;;
  }

  dimension: resourcetype_type_ressource {
    type: string
    sql: ${TABLE}."RESOURCETYPE_TYPE_RESSOURCE" ;;
  }

  dimension: resourceunit_meinh_ressource {
    type: string
    sql: ${TABLE}."RESOURCEUNIT_MEINH_RESSOURCE" ;;
  }

  dimension: validfrom_datab {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB" ;;
  }

  dimension: validto1_datbi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
