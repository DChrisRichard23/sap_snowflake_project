view: b_wrkctrgroup {
  sql_table_name: "S4HANA"."B_WRKCTRGROUP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cross_plant_cr_swerk {
    type: string
    sql: ${TABLE}."CROSS_PLANT_CR_SWERK" ;;
  }

  dimension: group1_type_cr_wcgrpty {
    type: string
    sql: ${TABLE}."GROUP1TYPE_CR_WCGRPTY" ;;
  }

  dimension: hierarchy_cr_hname {
    type: string
    sql: ${TABLE}."HIERARCHY_CR_HNAME" ;;
  }

  dimension: loekz_xfeld {
    type: string
    sql: ${TABLE}."LOEKZ_XFELD" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: onlyoneroot_cr_sroot {
    type: string
    sql: ${TABLE}."ONLYONEROOT_CR_SROOT" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: reporttype_cocf_sr_srtype {
    type: string
    sql: ${TABLE}."REPORTTYPE_COCF_SR_SRTYPE" ;;
  }

  dimension: responsible_ap_veran {
    type: string
    sql: ${TABLE}."RESPONSIBLE_AP_VERAN" ;;
  }

  dimension: shiftnotetype_cocf_sn_sntype {
    type: string
    sql: ${TABLE}."SHIFTNOTETYPE_COCF_SN_SNTYPE" ;;
  }

  dimension: wkcntrresstruct_cr_netwk {
    type: string
    sql: ${TABLE}."WKCNTRRESSTRUCT_CR_NETWK" ;;
  }

  measure: count {
    type: count
    drill_fields: [hierarchy_cr_hname]
  }
}
