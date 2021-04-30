view: crco {
  sql_table_name: "S4HANA"."CRCO"
    ;;

  dimension: actxk {
    type: string
    sql: ${TABLE}."ACTXK" ;;
  }

  dimension: actxy {
    type: string
    sql: ${TABLE}."ACTXY" ;;
  }

  dimension: aedat_kost {
    type: string
    sql: ${TABLE}."AEDAT_KOST" ;;
  }

  dimension: aenam_kost {
    type: string
    sql: ${TABLE}."AENAM_KOST" ;;
  }

  dimension: bde {
    type: string
    sql: ${TABLE}."BDE" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: forml {
    type: string
    sql: ${TABLE}."FORML" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: lanum {
    type: number
    sql: ${TABLE}."LANUM" ;;
  }

  dimension: laset {
    type: string
    sql: ${TABLE}."LASET" ;;
  }

  dimension: leinh {
    type: string
    sql: ${TABLE}."LEINH" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: lstar_ref {
    type: string
    sql: ${TABLE}."LSTAR_REF" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: prz {
    type: string
    sql: ${TABLE}."PRZ" ;;
  }

  dimension: sakl {
    type: number
    sql: ${TABLE}."SAKL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
