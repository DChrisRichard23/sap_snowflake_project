view: b_custwhldtax {
  sql_table_name: "S4HANA"."B_CUSTWHLDTAX"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: exemptfrom {
    type: string
    sql: ${TABLE}."EXEMPTFROM" ;;
  }

  dimension: exemptionnumber {
    type: string
    sql: ${TABLE}."EXEMPTIONNUMBER" ;;
  }

  dimension: exemptionrate {
    type: number
    sql: ${TABLE}."EXEMPTIONRATE" ;;
  }

  dimension: exemptreason {
    type: string
    sql: ${TABLE}."EXEMPTREASON" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: w_taxcode {
    type: string
    sql: ${TABLE}."W_TAXCODE" ;;
  }

  dimension: w_taxnumber {
    type: string
    sql: ${TABLE}."W_TAXNUMBER" ;;
  }

  dimension: w_taxobligatedfrm {
    type: string
    sql: ${TABLE}."W_TAXOBLIGATEDFRM" ;;
  }

  dimension: wt_agtdt {
    type: string
    sql: ${TABLE}."WT_AGTDT" ;;
  }

  dimension: wt_exdt {
    type: string
    sql: ${TABLE}."WT_EXDT" ;;
  }

  dimension: wtaxagent {
    type: string
    sql: ${TABLE}."WTAXAGENT" ;;
  }

  dimension: wtaxtype {
    type: string
    sql: ${TABLE}."WTAXTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
