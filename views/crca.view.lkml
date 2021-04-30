view: crca {
  sql_table_name: "S4HANA"."CRCA"
    ;;

  dimension: aedat_kapa {
    type: string
    sql: ${TABLE}."AEDAT_KAPA" ;;
  }

  dimension: aenam_kapa {
    type: string
    sql: ${TABLE}."AENAM_KAPA" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: canum {
    type: number
    sql: ${TABLE}."CANUM" ;;
  }

  dimension: cap_backflush_pr {
    type: number
    sql: ${TABLE}."CAP_BACKFLUSH_PR" ;;
  }

  dimension: cap_backflush_su {
    type: number
    sql: ${TABLE}."CAP_BACKFLUSH_SU" ;;
  }

  dimension: cap_backflush_td {
    type: number
    sql: ${TABLE}."CAP_BACKFLUSH_TD" ;;
  }

  dimension: carol {
    type: string
    sql: ${TABLE}."CAROL" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: fork1 {
    type: string
    sql: ${TABLE}."FORK1" ;;
  }

  dimension: fork2 {
    type: string
    sql: ${TABLE}."FORK2" ;;
  }

  dimension: fork3 {
    type: string
    sql: ${TABLE}."FORK3" ;;
  }

  dimension: forkn {
    type: string
    sql: ${TABLE}."FORKN" ;;
  }

  dimension: istbed_kz {
    type: string
    sql: ${TABLE}."ISTBED_KZ" ;;
  }

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
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

  dimension: prozt {
    type: number
    sql: ${TABLE}."PROZT" ;;
  }

  dimension: vert1 {
    type: string
    sql: ${TABLE}."VERT1" ;;
  }

  dimension: vert2 {
    type: string
    sql: ${TABLE}."VERT2" ;;
  }

  dimension: vert3 {
    type: string
    sql: ${TABLE}."VERT3" ;;
  }

  dimension: vertn {
    type: string
    sql: ${TABLE}."VERTN" ;;
  }

  dimension: vgwt1 {
    type: string
    sql: ${TABLE}."VGWT1" ;;
  }

  dimension: vgwt2 {
    type: string
    sql: ${TABLE}."VGWT2" ;;
  }

  dimension: vgwt3 {
    type: string
    sql: ${TABLE}."VGWT3" ;;
  }

  dimension: vgwtn {
    type: string
    sql: ${TABLE}."VGWTN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
