view: vblk {
  sql_table_name: "S4HANA"."VBLK"
    ;;

  dimension: fkdat {
    type: string
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: kbdat {
    type: string
    sql: ${TABLE}."KBDAT" ;;
  }

  dimension: lddat {
    type: string
    sql: ${TABLE}."LDDAT" ;;
  }

  dimension: lfart {
    type: string
    sql: ${TABLE}."LFART" ;;
  }

  dimension: lfdat {
    type: string
    sql: ${TABLE}."LFDAT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: route {
    type: string
    sql: ${TABLE}."ROUTE" ;;
  }

  dimension: routi {
    type: string
    sql: ${TABLE}."ROUTI" ;;
  }

  dimension: tddat {
    type: string
    sql: ${TABLE}."TDDAT" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: wadat {
    type: string
    sql: ${TABLE}."WADAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
