view: tcf06 {
  sql_table_name: "S4HANA"."TCF06"
    ;;

  dimension: fgrup {
    type: string
    sql: ${TABLE}."FGRUP" ;;
  }

  dimension: kzvld {
    type: string
    sql: ${TABLE}."KZVLD" ;;
  }

  dimension: kzvlk {
    type: string
    sql: ${TABLE}."KZVLK" ;;
  }

  dimension: kzvls {
    type: string
    sql: ${TABLE}."KZVLS" ;;
  }

  dimension: kzvlt {
    type: string
    sql: ${TABLE}."KZVLT" ;;
  }

  dimension: trtyp {
    type: string
    sql: ${TABLE}."TRTYP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
