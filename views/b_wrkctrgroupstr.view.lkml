view: b_wrkctrgroupstr {
  sql_table_name: "S4HANA"."B_WRKCTRGROUPSTR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: id_objid_le {
    type: number
    sql: ${TABLE}."ID_OBJID_LE" ;;
  }

  dimension: id_objid_up {
    type: number
    sql: ${TABLE}."ID_OBJID_UP" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectid_cr_objid5 {
    type: number
    sql: ${TABLE}."OBJECTID_CR_OBJID5" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: objecttype_cr_objty4 {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY4" ;;
  }

  dimension: sto1_pexplosion_cr_flgav {
    type: string
    sql: ${TABLE}."STO1PEXPLOSION_CR_FLGAV" ;;
  }

  dimension: type_objty_le {
    type: string
    sql: ${TABLE}."TYPE_OBJTY_LE" ;;
  }

  dimension: type_objty_up {
    type: string
    sql: ${TABLE}."TYPE_OBJTY_UP" ;;
  }

  dimension: xposition_vcxpos {
    type: string
    sql: ${TABLE}."XPOSITION_VCXPOS" ;;
  }

  dimension: yposition_vcypos {
    type: string
    sql: ${TABLE}."YPOSITION_VCYPOS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
