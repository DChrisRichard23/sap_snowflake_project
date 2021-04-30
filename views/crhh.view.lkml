view: crhh {
  sql_table_name: "S4HANA"."CRHH"
    ;;

  dimension: grptype {
    type: string
    sql: ${TABLE}."GRPTYPE" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: netwk {
    type: string
    sql: ${TABLE}."NETWK" ;;
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

  dimension: sntype {
    type: string
    sql: ${TABLE}."SNTYPE" ;;
  }

  dimension: sroot {
    type: string
    sql: ${TABLE}."SROOT" ;;
  }

  dimension: srtype {
    type: string
    sql: ${TABLE}."SRTYPE" ;;
  }

  dimension: swerk {
    type: string
    sql: ${TABLE}."SWERK" ;;
  }

  dimension: veran {
    type: string
    sql: ${TABLE}."VERAN" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
