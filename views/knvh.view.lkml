view: knvh {
  sql_table_name: "S4HANA"."KNVH"
    ;;

  dimension: bokre {
    type: string
    sql: ${TABLE}."BOKRE" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: grpno {
    type: number
    sql: ${TABLE}."GRPNO" ;;
  }

  dimension: hityp {
    type: string
    sql: ${TABLE}."HITYP" ;;
  }

  dimension: hkunnr {
    type: string
    sql: ${TABLE}."HKUNNR" ;;
  }

  dimension: hspart {
    type: string
    sql: ${TABLE}."HSPART" ;;
  }

  dimension: hvkorg {
    type: string
    sql: ${TABLE}."HVKORG" ;;
  }

  dimension: hvtweg {
    type: string
    sql: ${TABLE}."HVTWEG" ;;
  }

  dimension: hzuor {
    type: number
    sql: ${TABLE}."HZUOR" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prfre {
    type: string
    sql: ${TABLE}."PRFRE" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
