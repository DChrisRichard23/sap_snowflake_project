view: vrsx {
  sql_table_name: "S4HANA"."VRSX"
    ;;

  dimension: clustd {
    type: string
    sql: ${TABLE}."CLUSTD" ;;
  }

  dimension: clustr {
    type: number
    sql: ${TABLE}."CLUSTR" ;;
  }

  dimension: objname {
    type: string
    sql: ${TABLE}."OBJNAME" ;;
  }

  dimension: objsubtype {
    type: string
    sql: ${TABLE}."OBJSUBTYPE" ;;
  }

  dimension: relid {
    type: string
    sql: ${TABLE}."RELID" ;;
  }

  dimension: srtf2 {
    type: number
    sql: ${TABLE}."SRTF2" ;;
  }

  dimension: versno {
    type: number
    sql: ${TABLE}."VERSNO" ;;
  }

  measure: count {
    type: count
    drill_fields: [objname]
  }
}
