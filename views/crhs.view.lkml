view: crhs {
  sql_table_name: "S4HANA"."CRHS"
    ;;

  dimension: flgav {
    type: string
    sql: ${TABLE}."FLGAV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid_ho {
    type: number
    sql: ${TABLE}."OBJID_HO" ;;
  }

  dimension: objid_hy {
    type: number
    sql: ${TABLE}."OBJID_HY" ;;
  }

  dimension: objid_le {
    type: number
    sql: ${TABLE}."OBJID_LE" ;;
  }

  dimension: objid_up {
    type: number
    sql: ${TABLE}."OBJID_UP" ;;
  }

  dimension: objty_ho {
    type: string
    sql: ${TABLE}."OBJTY_HO" ;;
  }

  dimension: objty_hy {
    type: string
    sql: ${TABLE}."OBJTY_HY" ;;
  }

  dimension: objty_le {
    type: string
    sql: ${TABLE}."OBJTY_LE" ;;
  }

  dimension: objty_up {
    type: string
    sql: ${TABLE}."OBJTY_UP" ;;
  }

  dimension: vcxpos {
    type: string
    sql: ${TABLE}."VCXPOS" ;;
  }

  dimension: vcypos {
    type: string
    sql: ${TABLE}."VCYPOS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
