view: sales_order_conf_analytics {
  sql_table_name: "S4HANA"."SALES_ORDER_CONF_ANALYTICS"
    ;;

  dimension: avgdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."AVGDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: baseunit {
    type: string
    sql: ${TABLE}."BASEUNIT" ;;
  }

  dimension_group: creationdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CREATIONDATE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: maxdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."MAXDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: mindelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."MINDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesdocumentitem {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEM" ;;
  }

  dimension: slsdocitmschdlnconfdqty {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNCONFDQTY" ;;
  }

  dimension: totaldeliverystatus {
    type: string
    sql: ${TABLE}."TOTALDELIVERYSTATUS" ;;
  }

  dimension: totdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."TOTDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
