view: companycode {
  sql_table_name: "S4HANA"."COMPANYCODE"
    ;;

  dimension: addressid {
    type: string
    sql: ${TABLE}."ADDRESSID" ;;
  }

  dimension: chartofaccounts {
    type: string
    sql: ${TABLE}."CHARTOFACCOUNTS" ;;
  }

  dimension: cityname {
    type: string
    sql: ${TABLE}."CITYNAME" ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}."COMPANY" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: companycodename {
    type: string
    sql: ${TABLE}."COMPANYCODENAME" ;;
  }

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: countrychartofaccounts {
    type: string
    sql: ${TABLE}."COUNTRYCHARTOFACCOUNTS" ;;
  }

  dimension: creditcontrolarea {
    type: string
    sql: ${TABLE}."CREDITCONTROLAREA" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: docdateisusedfortaxdetn {
    type: string
    sql: ${TABLE}."DOCDATEISUSEDFORTAXDETN" ;;
  }

  dimension: extendedwhldgtaxisactive {
    type: string
    sql: ${TABLE}."EXTENDEDWHLDGTAXISACTIVE" ;;
  }

  dimension: fieldstatusvariant {
    type: string
    sql: ${TABLE}."FIELDSTATUSVARIANT" ;;
  }

  dimension: financialmanagementarea {
    type: string
    sql: ${TABLE}."FINANCIALMANAGEMENTAREA" ;;
  }

  dimension: fiscalyearvariant {
    type: string
    sql: ${TABLE}."FISCALYEARVARIANT" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nontaxabletransactiontaxcode {
    type: string
    sql: ${TABLE}."NONTAXABLETRANSACTIONTAXCODE" ;;
  }

  dimension: taxableentity {
    type: string
    sql: ${TABLE}."TAXABLEENTITY" ;;
  }

  dimension: taxrptgdateisactive {
    type: string
    sql: ${TABLE}."TAXRPTGDATEISACTIVE" ;;
  }

  dimension: vatregistration {
    type: string
    sql: ${TABLE}."VATREGISTRATION" ;;
  }

  measure: count {
    type: count
    drill_fields: [companycodename, cityname]
  }
}
