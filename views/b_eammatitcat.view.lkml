view: b_eammatitcat {
  sql_table_name: "S4HANA"."B_EAMMATITCAT"
    ;;

  dimension: classitem {
    type: string
    sql: ${TABLE}."CLASSITEM" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: documentitem {
    type: string
    sql: ${TABLE}."DOCUMENTITEM" ;;
  }

  dimension: intramaterial {
    type: string
    sql: ${TABLE}."INTRAMATERIAL" ;;
  }

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."ITEMCATEGORY" ;;
  }

  dimension: itemcontrol {
    type: string
    sql: ${TABLE}."ITEMCONTROL" ;;
  }

  dimension: kzbsf {
    type: string
    sql: ${TABLE}."KZBSF" ;;
  }

  dimension: materialentry {
    type: string
    sql: ${TABLE}."MATERIALENTRY" ;;
  }

  dimension: pmstructure {
    type: string
    sql: ${TABLE}."PMSTRUCTURE" ;;
  }

  dimension: qty___sign {
    type: string
    sql: ${TABLE}."QTY___SIGN" ;;
  }

  dimension: subitem {
    type: string
    sql: ${TABLE}."SUBITEM" ;;
  }

  dimension: textitem {
    type: string
    sql: ${TABLE}."TEXTITEM" ;;
  }

  dimension: var_sizeitem {
    type: string
    sql: ${TABLE}."VAR_SIZEITEM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
