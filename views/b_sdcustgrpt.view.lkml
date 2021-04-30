view: b_sdcustgrpt {
  sql_table_name: "S4HANA"."B_SDCUSTGRPT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mergroup1_kdgrp {
    type: string
    sql: ${TABLE}."CUSTO1MERGROUP1_KDGRP" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_vtxtk {
    type: string
    sql: ${TABLE}."NAME_VTXTK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
