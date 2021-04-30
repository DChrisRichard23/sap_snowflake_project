view: dd07_t {
  sql_table_name: "S4HANA"."DD07T"
    ;;

  dimension: as4_local {
    type: string
    sql: ${TABLE}."AS4LOCAL" ;;
  }

  dimension: as4_vers {
    type: number
    sql: ${TABLE}."AS4VERS" ;;
  }

  dimension: ddlanguage {
    type: string
    sql: ${TABLE}."DDLANGUAGE" ;;
  }

  dimension: ddtext {
    type: string
    sql: ${TABLE}."DDTEXT" ;;
  }

  dimension: domname {
    type: string
    sql: ${TABLE}."DOMNAME" ;;
  }

  dimension: domval_hd {
    type: string
    sql: ${TABLE}."DOMVAL_HD" ;;
  }

  dimension: domval_ld {
    type: string
    sql: ${TABLE}."DOMVAL_LD" ;;
  }

  dimension: domvalue_l {
    type: string
    sql: ${TABLE}."DOMVALUE_L" ;;
  }

  dimension: valpos {
    type: number
    sql: ${TABLE}."VALPOS" ;;
  }

  measure: count {
    type: count
    drill_fields: [domname]
  }
}
