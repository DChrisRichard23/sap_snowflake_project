view: usr21 {
  sql_table_name: "S4HANA"."USR21"
    ;;

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: bname {
    type: string
    sql: ${TABLE}."BNAME" ;;
  }

  dimension: bpperson {
    type: string
    sql: ${TABLE}."BPPERSON" ;;
  }

  dimension: idadtype {
    type: number
    sql: ${TABLE}."IDADTYPE" ;;
  }

  dimension: identity_guid {
    type: string
    sql: ${TABLE}."IDENTITY_GUID" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: organization {
    type: string
    sql: ${TABLE}."ORGANIZATION" ;;
  }

  dimension: persnumber {
    type: string
    sql: ${TABLE}."PERSNUMBER" ;;
  }

  dimension: responsible {
    type: string
    sql: ${TABLE}."RESPONSIBLE" ;;
  }

  dimension: start_menu {
    type: string
    sql: ${TABLE}."START_MENU" ;;
  }

  dimension: techdesc {
    type: string
    sql: ${TABLE}."TECHDESC" ;;
  }

  dimension: template_orgaddr {
    type: string
    sql: ${TABLE}."TEMPLATE_ORGADDR" ;;
  }

  dimension: template_orgtype {
    type: string
    sql: ${TABLE}."TEMPLATE_ORGTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [bname]
  }
}
