view: b_interestcalculationrules {
  sql_table_name: "S4HANA"."B_INTERESTCALCULATIONRULES"
    ;;

  dimension: calculrule_irule {
    type: string
    sql: ${TABLE}."CALCULRULE_IRULE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: compinterest_xintint {
    type: string
    sql: ${TABLE}."COMPINTEREST_XINTINT" ;;
  }

  dimension: intcalcmethod_fiszbmeth {
    type: string
    sql: ${TABLE}."INTCALCMETHOD_FISZBMETH" ;;
  }

  dimension: intcalcnumer_xicnum {
    type: string
    sql: ${TABLE}."INTCALCNUMER_XICNUM" ;;
  }

  dimension: interval_xiinterval {
    type: string
    sql: ${TABLE}."INTERVAL_XIINTERVAL" ;;
  }

  dimension: intonto1_tamt_xamint {
    type: string
    sql: ${TABLE}."INTONTO1TAMT_XAMINT" ;;
  }

  dimension: intperday_xdayint_kk {
    type: string
    sql: ${TABLE}."INTPERDAY_XDAYINT_KK" ;;
  }

  dimension: minamtsatdoclvl_xdocmin_kk {
    type: string
    sql: ${TABLE}."MINAMTSATDOCLVL_XDOCMIN_KK" ;;
  }

  dimension: monthlyintcal_monthint {
    type: string
    sql: ${TABLE}."MONTHLYINTCAL_MONTHINT" ;;
  }

  dimension: rndintintto1_t_xiround {
    type: string
    sql: ${TABLE}."RNDINTINTTO1T_XIROUND" ;;
  }

  dimension: scaletype_scaledtyp {
    type: string
    sql: ${TABLE}."SCALETYPE_SCALEDTYP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
