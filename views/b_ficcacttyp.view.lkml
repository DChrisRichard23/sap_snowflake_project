view: b_ficcacttyp {
  sql_table_name: "S4HANA"."B_FICCACTTYP"
    ;;

  dimension: activitytype {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE" ;;
  }

  dimension: activityunit {
    type: string
    sql: ${TABLE}."ACTIVITYUNIT" ;;
  }

  dimension: actpriceind {
    type: string
    sql: ${TABLE}."ACTPRICEIND" ;;
  }

  dimension: actualqtyset {
    type: string
    sql: ${TABLE}."ACTUALQTYSET" ;;
  }

  dimension: alloccelem {
    type: string
    sql: ${TABLE}."ALLOCCELEM" ;;
  }

  dimension: atypcatact {
    type: string
    sql: ${TABLE}."ATYPCATACT" ;;
  }

  dimension: atypcategory {
    type: string
    sql: ${TABLE}."ATYPCATEGORY" ;;
  }

  dimension: ausfk {
    type: number
    sql: ${TABLE}."AUSFK" ;;
  }

  dimension: averageprice {
    type: string
    sql: ${TABLE}."AVERAGEPRICE" ;;
  }

  dimension: cctrcategories {
    type: string
    sql: ${TABLE}."CCTRCATEGORIES" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: comprelevco {
    type: string
    sql: ${TABLE}."COMPRELEVCO" ;;
  }

  dimension: comprelevhr {
    type: string
    sql: ${TABLE}."COMPRELEVHR" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension_group: datbi {
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
    sql: ${TABLE}."DATBI" ;;
  }

  dimension_group: enteredon {
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
    sql: ${TABLE}."ENTEREDON" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: outputunit {
    type: string
    sql: ${TABLE}."OUTPUTUNIT" ;;
  }

  dimension: planqtyset {
    type: string
    sql: ${TABLE}."PLANQTYSET" ;;
  }

  dimension: predistfixcosts {
    type: string
    sql: ${TABLE}."PREDISTFIXCOSTS" ;;
  }

  dimension: sprkz {
    type: string
    sql: ${TABLE}."SPRKZ" ;;
  }

  dimension: tarkz {
    type: string
    sql: ${TABLE}."TARKZ" ;;
  }

  dimension_group: validfrom {
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
    sql: ${TABLE}."VALIDFROM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
