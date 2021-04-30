view: b_datacarrier_networknodes {
  sql_table_name: "S4HANA"."B_DATACARRIER_NETWORKNODES"
    ;;

  dimension: datacarrier_dttrg {
    type: string
    sql: ${TABLE}."DATACARRIER_DTTRG" ;;
  }

  dimension: datacartype_typdt {
    type: string
    sql: ${TABLE}."DATACARTYPE_TYPDT" ;;
  }

  dimension: description_cvtext {
    type: string
    sql: ${TABLE}."DESCRIPTION_CVTEXT" ;;
  }

  dimension: dvacomputer_ftp_cname {
    type: string
    sql: ${TABLE}."DVACOMPUTER_FTP_CNAME" ;;
  }

  dimension: inactive_dms_datacarrier_inactive {
    type: string
    sql: ${TABLE}."INACTIVE_DMS_DATACARRIER_INACTIVE" ;;
  }

  dimension: netadr_ntadr {
    type: string
    sql: ${TABLE}."NETADR_NTADR" ;;
  }

  dimension: vaultpath_serverpath {
    type: string
    sql: ${TABLE}."VAULTPATH_SERVERPATH" ;;
  }

  measure: count {
    type: count
    drill_fields: [dvacomputer_ftp_cname]
  }
}
