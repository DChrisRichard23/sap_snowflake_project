view: ppdrelation {
  sql_table_name: "S4HANA"."PPDRELATION"
    ;;

  dimension: enddate {
    type: string
    sql: ${TABLE}."ENDDATE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objectid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID" ;;
  }

  dimension: objecttype {
    type: string
    sql: ${TABLE}."OBJECTTYPE" ;;
  }

  dimension: planversion {
    type: string
    sql: ${TABLE}."PLANVERSION" ;;
  }

  dimension: relatedobjectid {
    type: string
    sql: ${TABLE}."RELATEDOBJECTID" ;;
  }

  dimension: relatedobjecttype {
    type: string
    sql: ${TABLE}."RELATEDOBJECTTYPE" ;;
  }

  dimension: relationshipdirection {
    type: string
    sql: ${TABLE}."RELATIONSHIPDIRECTION" ;;
  }

  dimension: relationstatus {
    type: string
    sql: ${TABLE}."RELATIONSTATUS" ;;
  }

  dimension: releationship {
    type: string
    sql: ${TABLE}."RELEATIONSHIP" ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}."STARTDATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
