view: b_pprespplanrgrp {
  sql_table_name: "S4HANA"."B_PPRESPPLANRGRP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: plannergroup1_desc_disptxt {
    type: string
    sql: ${TABLE}."PLANNERGROUP1DESC_DISPTXT" ;;
  }

  dimension: plannergroup1_vagrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_VAGRP" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
