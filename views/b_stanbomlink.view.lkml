view: b_stanbomlink {
  sql_table_name: "S4HANA"."B_STANBOMLINK"
    ;;

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: standardobject_sto1_bj {
    type: string
    sql: ${TABLE}."STANDARDOBJECT_STO1BJ" ;;
  }

  dimension: usage_stlan {
    type: string
    sql: ${TABLE}."USAGE_STLAN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
