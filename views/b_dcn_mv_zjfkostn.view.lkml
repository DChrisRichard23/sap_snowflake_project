view: b_dcn_mv_zjfkostn {
  sql_table_name: "S4HANA"."B_DCN_MV_ZJFKOSTN"
    ;;

  dimension: activity_deptmp {
    type: string
    sql: ${TABLE}."ACTIVITY_DEPTMP" ;;
  }

  dimension: activity_indeptemp {
    type: string
    sql: ${TABLE}."ACTIVITY_INDEPTEMP" ;;
  }

  dimension: actlseccosts {
    type: string
    sql: ${TABLE}."ACTLSECCOSTS" ;;
  }

  dimension: acty_deptemplalloc {
    type: string
    sql: ${TABLE}."ACTY_DEPTEMPLALLOC" ;;
  }

  dimension: acty_indeptemplalloc {
    type: string
    sql: ${TABLE}."ACTY_INDEPTEMPLALLOC" ;;
  }

  dimension: allocmethods {
    type: string
    sql: ${TABLE}."ALLOCMETHODS" ;;
  }

  dimension: altfunction {
    type: string
    sql: ${TABLE}."ALTFUNCTION" ;;
  }

  dimension: application {
    type: string
    sql: ${TABLE}."APPLICATION" ;;
  }

  dimension: availyctrlprfl {
    type: string
    sql: ${TABLE}."AVAILYCTRLPRFL" ;;
  }

  dimension: avcisactive {
    type: string
    sql: ${TABLE}."AVCISACTIVE" ;;
  }

  dimension: budgetcostcenter {
    type: string
    sql: ${TABLE}."BUDGETCOSTCENTER" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: cckey {
    type: string
    sql: ${TABLE}."CCKEY" ;;
  }

  dimension: cctrcategory {
    type: string
    sql: ${TABLE}."CCTRCATEGORY" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: commitment {
    type: string
    sql: ${TABLE}."COMMITMENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: complete {
    type: string
    sql: ${TABLE}."COMPLETE" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: costingsheet {
    type: string
    sql: ${TABLE}."COSTINGSHEET" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: dataline {
    type: string
    sql: ${TABLE}."DATALINE" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}."DEPARTMENT" ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}."DISTRICT" ;;
  }

  dimension: eew_csks_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_CSKS_PS_DUMMY" ;;
  }

  dimension: enteredon {
    type: string
    sql: ${TABLE}."ENTEREDON" ;;
  }

  dimension: equitytype {
    type: string
    sql: ${TABLE}."EQUITYTYPE" ;;
  }

  dimension: faxnumber {
    type: string
    sql: ${TABLE}."FAXNUMBER" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
  }

  dimension: fixedassignmentgrant {
    type: string
    sql: ${TABLE}."FIXEDASSIGNMENTGRANT" ;;
  }

  dimension: function {
    type: string
    sql: ${TABLE}."FUNCTION" ;;
  }

  dimension: functionalarea {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA" ;;
  }

  dimension: functionalareafixedassignment {
    type: string
    sql: ${TABLE}."FUNCTIONALAREAFIXEDASSIGNMENT" ;;
  }

  dimension: fund {
    type: string
    sql: ${TABLE}."FUND" ;;
  }

  dimension: fundfixedassignment {
    type: string
    sql: ${TABLE}."FUNDFIXEDASSIGNMENT" ;;
  }

  dimension: grant_id {
    type: string
    sql: ${TABLE}."GRANT_ID" ;;
  }

  dimension: jib_jibeclass {
    type: string
    sql: ${TABLE}."JIB_JIBECLASS" ;;
  }

  dimension: jib_jibesbclsa {
    type: string
    sql: ${TABLE}."JIB_JIBESBCLSA" ;;
  }

  dimension: jointventure {
    type: string
    sql: ${TABLE}."JOINTVENTURE" ;;
  }

  dimension: jvobjecttype {
    type: string
    sql: ${TABLE}."JVOBJECTTYPE" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: lockactpcosts {
    type: string
    sql: ${TABLE}."LOCKACTPCOSTS" ;;
  }

  dimension: lockactrev {
    type: string
    sql: ${TABLE}."LOCKACTREV" ;;
  }

  dimension: logicalsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}."NAME3" ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}."NAME4" ;;
  }

  dimension: objectnumber {
    type: string
    sql: ${TABLE}."OBJECTNUMBER" ;;
  }

  dimension: overheadkey {
    type: string
    sql: ${TABLE}."OVERHEADKEY" ;;
  }

  dimension: personresp {
    type: string
    sql: ${TABLE}."PERSONRESP" ;;
  }

  dimension: planpricosts {
    type: string
    sql: ${TABLE}."PLANPRICOSTS" ;;
  }

  dimension: planrevenues {
    type: string
    sql: ${TABLE}."PLANREVENUES" ;;
  }

  dimension: plansecondary {
    type: string
    sql: ${TABLE}."PLANSECONDARY" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: pobox {
    type: string
    sql: ${TABLE}."POBOX" ;;
  }

  dimension: poboxpcode {
    type: string
    sql: ${TABLE}."POBOXPCODE" ;;
  }

  dimension: postalcode {
    type: string
    sql: ${TABLE}."POSTALCODE" ;;
  }

  dimension: printername {
    type: string
    sql: ${TABLE}."PRINTERNAME" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: recordquantity {
    type: string
    sql: ${TABLE}."RECORDQUANTITY" ;;
  }

  dimension: recoveryindic {
    type: string
    sql: ${TABLE}."RECOVERYINDIC" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: statisticsind {
    type: string
    sql: ${TABLE}."STATISTICSIND" ;;
  }

  dimension: stdhierarchy {
    type: string
    sql: ${TABLE}."STDHIERARCHY" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: subseqcctr {
    type: string
    sql: ${TABLE}."SUBSEQCCTR" ;;
  }

  dimension: taxjur {
    type: string
    sql: ${TABLE}."TAXJUR" ;;
  }

  dimension: telebox {
    type: string
    sql: ${TABLE}."TELEBOX" ;;
  }

  dimension: telephone1 {
    type: string
    sql: ${TABLE}."TELEPHONE1" ;;
  }

  dimension: telephone2 {
    type: string
    sql: ${TABLE}."TELEPHONE2" ;;
  }

  dimension: teletex {
    type: string
    sql: ${TABLE}."TELETEX" ;;
  }

  dimension: telex {
    type: string
    sql: ${TABLE}."TELEX" ;;
  }

  dimension: templ_statkf {
    type: string
    sql: ${TABLE}."TEMPL_STATKF" ;;
  }

  dimension: templ_statkf68 {
    type: string
    sql: ${TABLE}."TEMPL_STATKF68" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: usage {
    type: string
    sql: ${TABLE}."USAGE" ;;
  }

  dimension: userresponsible {
    type: string
    sql: ${TABLE}."USERRESPONSIBLE" ;;
  }

  dimension: validfrom {
    type: string
    sql: ${TABLE}."VALIDFROM" ;;
  }

  measure: count {
    type: count
    drill_fields: [printername, name]
  }
}
