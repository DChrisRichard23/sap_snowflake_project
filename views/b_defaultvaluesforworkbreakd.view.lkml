view: b_defaultvaluesforworkbreakd {
  sql_table_name: "S4HANA"."B_DEFAULTVALUESFORWORKBREAKD"
    ;;

  dimension: aaelement {
    type: string
    sql: ${TABLE}."AAELEMENT" ;;
  }

  dimension: acl_noinhr_ {
    type: string
    sql: ${TABLE}."ACL_NOINHR_" ;;
  }

  dimension: acl_withinh_ {
    type: string
    sql: ${TABLE}."ACL_WITHINH_" ;;
  }

  dimension: activitydates {
    type: string
    sql: ${TABLE}."ACTIVITYDATES" ;;
  }

  dimension: allacctasst {
    type: string
    sql: ${TABLE}."ALLACCTASST" ;;
  }

  dimension: application {
    type: string
    sql: ${TABLE}."APPLICATION" ;;
  }

  dimension: application18 {
    type: string
    sql: ${TABLE}."APPLICATION18" ;;
  }

  dimension: autod {
    type: string
    sql: ${TABLE}."AUTOD" ;;
  }

  dimension: autosub {
    type: string
    sql: ${TABLE}."AUTOSUB" ;;
  }

  dimension: autoval {
    type: string
    sql: ${TABLE}."AUTOVAL" ;;
  }

  dimension: besta {
    type: string
    sql: ${TABLE}."BESTA" ;;
  }

  dimension: billingelement {
    type: string
    sql: ${TABLE}."BILLINGELEMENT" ;;
  }

  dimension: budgetauth {
    type: string
    sql: ${TABLE}."BUDGETAUTH" ;;
  }

  dimension: budgetprofile {
    type: string
    sql: ${TABLE}."BUDGETPROFILE" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: calcwithact {
    type: string
    sql: ${TABLE}."CALCWITHACT" ;;
  }

  dimension: changedocuments {
    type: string
    sql: ${TABLE}."CHANGEDOCUMENTS" ;;
  }

  dimension: changedocuments48 {
    type: string
    sql: ${TABLE}."CHANGEDOCUMENTS48" ;;
  }

  dimension: cl_all {
    type: string
    sql: ${TABLE}."CL_ALL" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: costingsheet {
    type: string
    sql: ${TABLE}."COSTINGSHEET" ;;
  }

  dimension: costs_revauth {
    type: string
    sql: ${TABLE}."COSTS_REVAUTH" ;;
  }

  dimension: dateauth {
    type: string
    sql: ${TABLE}."DATEAUTH" ;;
  }

  dimension: dipprofile {
    type: string
    sql: ${TABLE}."DIPPROFILE" ;;
  }

  dimension: displayoptions {
    type: string
    sql: ${TABLE}."DISPLAYOPTIONS" ;;
  }

  dimension: displnetwkhdr {
    type: string
    sql: ${TABLE}."DISPLNETWKHDR" ;;
  }

  dimension: distrchannel {
    type: string
    sql: ${TABLE}."DISTRCHANNEL" ;;
  }

  dimension: distriprofile {
    type: string
    sql: ${TABLE}."DISTRIPROFILE" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: eingr {
    type: string
    sql: ${TABLE}."EINGR" ;;
  }

  dimension: eintb {
    type: string
    sql: ${TABLE}."EINTB" ;;
  }

  dimension: execprofile {
    type: string
    sql: ${TABLE}."EXECPROFILE" ;;
  }

  dimension: fieldkey {
    type: string
    sql: ${TABLE}."FIELDKEY" ;;
  }

  dimension: functionalarea {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA" ;;
  }

  dimension: grpgb {
    type: string
    sql: ${TABLE}."GRPGB" ;;
  }

  dimension: grpgs {
    type: string
    sql: ${TABLE}."GRPGS" ;;
  }

  dimension: grpgt {
    type: string
    sql: ${TABLE}."GRPGT" ;;
  }

  dimension: grtop {
    type: string
    sql: ${TABLE}."GRTOP" ;;
  }

  dimension: indcapgrpovprof {
    type: string
    sql: ${TABLE}."INDCAPGRPOVPROF" ;;
  }

  dimension: indcaptabovprof {
    type: string
    sql: ${TABLE}."INDCAPTABOVPROF" ;;
  }

  dimension: integplanning {
    type: string
    sql: ${TABLE}."INTEGPLANNING" ;;
  }

  dimension: interestprof {
    type: string
    sql: ${TABLE}."INTERESTPROF" ;;
  }

  dimension: investprofile {
    type: string
    sql: ${TABLE}."INVESTPROFILE" ;;
  }

  dimension: ippeprojrel {
    type: string
    sql: ${TABLE}."IPPEPROJREL" ;;
  }

  dimension: kalid {
    type: string
    sql: ${TABLE}."KALID" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}."LEVEL" ;;
  }

  dimension: levelofdetail {
    type: string
    sql: ${TABLE}."LEVELOFDETAIL" ;;
  }

  dimension: listprofile {
    type: string
    sql: ${TABLE}."LISTPROFILE" ;;
  }

  dimension: mstrdataauth {
    type: string
    sql: ${TABLE}."MSTRDATAAUTH" ;;
  }

  dimension: networkasst {
    type: string
    sql: ${TABLE}."NETWORKASST" ;;
  }

  dimension: networkprofile {
    type: string
    sql: ${TABLE}."NETWORKPROFILE" ;;
  }

  dimension: objectclass {
    type: string
    sql: ${TABLE}."OBJECTCLASS" ;;
  }

  dimension: onlyoneroot {
    type: string
    sql: ${TABLE}."ONLYONEROOT" ;;
  }

  dimension: overheadkey {
    type: string
    sql: ${TABLE}."OVERHEADKEY" ;;
  }

  dimension: partndetproc {
    type: string
    sql: ${TABLE}."PARTNDETPROC" ;;
  }

  dimension: pdstsprofile {
    type: string
    sql: ${TABLE}."PDSTSPROFILE" ;;
  }

  dimension: planboardprf {
    type: string
    sql: ${TABLE}."PLANBOARDPRF" ;;
  }

  dimension: planmeth_basic {
    type: string
    sql: ${TABLE}."PLANMETH_BASIC" ;;
  }

  dimension: planmeth_fcst {
    type: string
    sql: ${TABLE}."PLANMETH_FCST" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: plngprofile {
    type: string
    sql: ${TABLE}."PLNGPROFILE" ;;
  }

  dimension: prof {
    type: string
    sql: ${TABLE}."PROF" ;;
  }

  dimension: profile {
    type: string
    sql: ${TABLE}."PROFILE" ;;
  }

  dimension: profile26 {
    type: string
    sql: ${TABLE}."PROFILE26" ;;
  }

  dimension: profile28 {
    type: string
    sql: ${TABLE}."PROFILE28" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: projcurrency {
    type: string
    sql: ${TABLE}."PROJCURRENCY" ;;
  }

  dimension: projectprofile {
    type: string
    sql: ${TABLE}."PROJECTPROFILE" ;;
  }

  dimension: projsummmastda {
    type: string
    sql: ${TABLE}."PROJSUMMMASTDA" ;;
  }

  dimension: projtype {
    type: string
    sql: ${TABLE}."PROJTYPE" ;;
  }

  dimension: pymtplanprof {
    type: string
    sql: ${TABLE}."PYMTPLANPROF" ;;
  }

  dimension: rakey {
    type: string
    sql: ${TABLE}."RAKEY" ;;
  }

  dimension: residencetime1 {
    type: string
    sql: ${TABLE}."RESIDENCETIME1" ;;
  }

  dimension: residencetime2 {
    type: string
    sql: ${TABLE}."RESIDENCETIME2" ;;
  }

  dimension: revstlmtprof {
    type: string
    sql: ${TABLE}."REVSTLMTPROF" ;;
  }

  dimension: salesorg {
    type: string
    sql: ${TABLE}."SALESORG" ;;
  }

  dimension: schedscenario {
    type: string
    sql: ${TABLE}."SCHEDSCENARIO" ;;
  }

  dimension: searchtxtindex1 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX1" ;;
  }

  dimension: searchtxtindex2 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX2" ;;
  }

  dimension: searchtxtindex3 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX3" ;;
  }

  dimension: settlementprof {
    type: string
    sql: ${TABLE}."SETTLEMENTPROF" ;;
  }

  dimension: settmtrulestrat {
    type: string
    sql: ${TABLE}."SETTMTRULESTRAT" ;;
  }

  dimension: simulationprof {
    type: string
    sql: ${TABLE}."SIMULATIONPROF" ;;
  }

  dimension: statistical {
    type: string
    sql: ${TABLE}."STATISTICAL" ;;
  }

  dimension: stdtextkey {
    type: string
    sql: ${TABLE}."STDTEXTKEY" ;;
  }

  dimension: substitution {
    type: string
    sql: ${TABLE}."SUBSTITUTION" ;;
  }

  dimension: substitution75 {
    type: string
    sql: ${TABLE}."SUBSTITUTION75" ;;
  }

  dimension: timeschdprof {
    type: string
    sql: ${TABLE}."TIMESCHDPROF" ;;
  }

  dimension: timeunit {
    type: string
    sql: ${TABLE}."TIMEUNIT" ;;
  }

  dimension: usage {
    type: string
    sql: ${TABLE}."USAGE" ;;
  }

  dimension: validation {
    type: string
    sql: ${TABLE}."VALIDATION" ;;
  }

  dimension: validation72 {
    type: string
    sql: ${TABLE}."VALIDATION72" ;;
  }

  dimension: valuation {
    type: string
    sql: ${TABLE}."VALUATION" ;;
  }

  dimension: vertfromlevel {
    type: string
    sql: ${TABLE}."VERTFROMLEVEL" ;;
  }

  dimension: wbsschedprof {
    type: string
    sql: ${TABLE}."WBSSCHEDPROF" ;;
  }

  dimension: wbsstsprof {
    type: string
    sql: ${TABLE}."WBSSTSPROF" ;;
  }

  dimension: withactivities {
    type: string
    sql: ${TABLE}."WITHACTIVITIES" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
