view: mmdoc_ext_links {
  sql_table_name: "S4HANA"."MMDOC_EXT_LINKS"
    ;;

  dimension: businessdocumentuniqueid {
    type: string
    sql: ${TABLE}."BUSINESSDOCUMENTUNIQUEID" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: externaldocumentid {
    type: string
    sql: ${TABLE}."EXTERNALDOCUMENTID" ;;
  }

  dimension: externaldocumenttype {
    type: string
    sql: ${TABLE}."EXTERNALDOCUMENTTYPE" ;;
  }

  dimension: externalsystemid {
    type: string
    sql: ${TABLE}."EXTERNALSYSTEMID" ;;
  }

  dimension: linktype {
    type: string
    sql: ${TABLE}."LINKTYPE" ;;
  }

  dimension: sapbonodetype {
    type: string
    sql: ${TABLE}."SAPBONODETYPE" ;;
  }

  dimension: sequencenumber {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
