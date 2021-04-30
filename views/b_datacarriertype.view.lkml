view: b_datacarriertype {
  sql_table_name: "S4HANA"."B_DATACARRIERTYPE"
    ;;

  dimension: addresstype_adrtp {
    type: string
    sql: ${TABLE}."ADDRESSTYPE_ADRTP" ;;
  }

  dimension: archive_archv {
    type: string
    sql: ${TABLE}."ARCHIVE_ARCHV" ;;
  }

  dimension: cadsystem_cadsy {
    type: string
    sql: ${TABLE}."CADSYSTEM_CADSY" ;;
  }

  dimension: datacartype_typdt {
    type: string
    sql: ${TABLE}."DATACARTYPE_TYPDT" ;;
  }

  dimension: description_cvtext {
    type: string
    sql: ${TABLE}."DESCRIPTION_CVTEXT" ;;
  }

  dimension: ex_thirdp {
    type: string
    sql: ${TABLE}."EX_THIRDP" ;;
  }

  dimension: online_onlin {
    type: string
    sql: ${TABLE}."ONLINE_ONLIN" ;;
  }

  dimension: path_defpath {
    type: string
    sql: ${TABLE}."PATH_DEFPATH" ;;
  }

  dimension: printer_dprin {
    type: string
    sql: ${TABLE}."PRINTER_DPRIN" ;;
  }

  dimension: vault_dserv {
    type: string
    sql: ${TABLE}."VAULT_DSERV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
