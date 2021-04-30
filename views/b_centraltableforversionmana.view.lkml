view: b_centraltableforversionmana {
  sql_table_name: "S4HANA"."B_CENTRALTABLEFORVERSIONMANA"
    ;;

  dimension: clustr_sybin2 {
    type: number
    sql: ${TABLE}."CLUSTR_SYBIN2" ;;
  }

  dimension: container_verscntain {
    type: string
    sql: ${TABLE}."CONTAINER_VERSCNTAIN" ;;
  }

  dimension: objectname_vrsobjn_40 {
    type: string
    sql: ${TABLE}."OBJECTNAME_VRSOBJN_40" ;;
  }

  dimension: objsubtype_sychar05 {
    type: string
    sql: ${TABLE}."OBJSUBTYPE_SYCHAR05" ;;
  }

  dimension: relid_sychar02 {
    type: string
    sql: ${TABLE}."RELID_SYCHAR02" ;;
  }

  dimension: srtf2_sybin4 {
    type: number
    sql: ${TABLE}."SRTF2_SYBIN4" ;;
  }

  dimension: versionnumber_versno {
    type: number
    sql: ${TABLE}."VERSIONNUMBER_VERSNO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
