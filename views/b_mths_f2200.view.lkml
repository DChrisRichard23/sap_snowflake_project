view: b_mths_f2200 {
  sql_table_name: "S4HANA"."B_MTHS_F2200"
    ;;

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: month_fcltx {
    type: string
    sql: ${TABLE}."MONTH_FCLTX" ;;
  }

  dimension: month_fcmnr {
    type: number
    sql: ${TABLE}."MONTH_FCMNR" ;;
  }

  dimension: shorttext_fcktx {
    type: string
    sql: ${TABLE}."SHORTTEXT_FCKTX" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
