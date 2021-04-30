view: iflotx {
  sql_table_name: "S4HANA"."IFLOTX"
    ;;

  dimension: kzltx {
    type: string
    sql: ${TABLE}."KZLTX" ;;
  }

  dimension: kzmla {
    type: string
    sql: ${TABLE}."KZMLA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pltxt {
    type: string
    sql: ${TABLE}."PLTXT" ;;
  }

  dimension: pltxu {
    type: string
    sql: ${TABLE}."PLTXU" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: textchangeddatetime {
    type: number
    sql: ${TABLE}."TEXTCHANGEDDATETIME" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
