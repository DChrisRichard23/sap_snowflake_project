view: project {
  sql_table_name: "S4HANA"."PROJECT"
    ;;

  dimension: applicantcode {
    type: string
    sql: ${TABLE}."APPLICANTCODE" ;;
  }

  dimension: applicantname {
    type: string
    sql: ${TABLE}."APPLICANTNAME" ;;
  }

  dimension_group: basicdateslastscheduleddate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."BASICDATESLASTSCHEDULEDDATE" ;;
  }

  dimension: budgetprofile {
    type: string
    sql: ${TABLE}."BUDGETPROFILE" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: controllingobjectclass {
    type: string
    sql: ${TABLE}."CONTROLLINGOBJECTCLASS" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: costobject {
    type: string
    sql: ${TABLE}."COSTOBJECT" ;;
  }

  dimension: createdbyuser {
    type: string
    sql: ${TABLE}."CREATEDBYUSER" ;;
  }

  dimension_group: creationdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CREATIONDATE" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: distributionchannel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: dynitemprocessorprfl {
    type: string
    sql: ${TABLE}."DYNITEMPROCESSORPRFL" ;;
  }

  dimension: factorycalendar {
    type: string
    sql: ${TABLE}."FACTORYCALENDAR" ;;
  }

  dimension_group: fcstddateslastscheduleddate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FCSTDDATESLASTSCHEDULEDDATE" ;;
  }

  dimension_group: forecastedenddate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FORECASTEDENDDATE" ;;
  }

  dimension_group: forecastedstartdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FORECASTEDSTARTDATE" ;;
  }

  dimension: functionalarea {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA" ;;
  }

  dimension: inventoryspecialstockvalntype {
    type: string
    sql: ${TABLE}."INVENTORYSPECIALSTOCKVALNTYPE" ;;
  }

  dimension: investmentprofile {
    type: string
    sql: ${TABLE}."INVESTMENTPROFILE" ;;
  }

  dimension: ismarkedfordeletion {
    type: string
    sql: ${TABLE}."ISMARKEDFORDELETION" ;;
  }

  dimension: jointventure {
    type: string
    sql: ${TABLE}."JOINTVENTURE" ;;
  }

  dimension: jointventureclass {
    type: string
    sql: ${TABLE}."JOINTVENTURECLASS" ;;
  }

  dimension: jointventurecostrecoverycode {
    type: string
    sql: ${TABLE}."JOINTVENTURECOSTRECOVERYCODE" ;;
  }

  dimension: jointventureequitytype {
    type: string
    sql: ${TABLE}."JOINTVENTUREEQUITYTYPE" ;;
  }

  dimension: jointventureobjecttype {
    type: string
    sql: ${TABLE}."JOINTVENTUREOBJECTTYPE" ;;
  }

  dimension: jointventuresubclass {
    type: string
    sql: ${TABLE}."JOINTVENTURESUBCLASS" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension_group: lastchangedate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."LASTCHANGEDATE" ;;
  }

  dimension: lastchangedbyuser {
    type: string
    sql: ${TABLE}."LASTCHANGEDBYUSER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: networkassignmenttype {
    type: string
    sql: ${TABLE}."NETWORKASSIGNMENTTYPE" ;;
  }

  dimension: networkhdrisvisibletouser {
    type: string
    sql: ${TABLE}."NETWORKHDRISVISIBLETOUSER" ;;
  }

  dimension: networkprofile {
    type: string
    sql: ${TABLE}."NETWORKPROFILE" ;;
  }

  dimension: paymentplanprofile {
    type: string
    sql: ${TABLE}."PAYMENTPLANPROFILE" ;;
  }

  dimension_group: plannedenddate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PLANNEDENDDATE" ;;
  }

  dimension_group: plannedstartdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PLANNEDSTARTDATE" ;;
  }

  dimension: planningmethforprojbasicdate {
    type: string
    sql: ${TABLE}."PLANNINGMETHFORPROJBASICDATE" ;;
  }

  dimension: planningmethforprojfcstddate {
    type: string
    sql: ${TABLE}."PLANNINGMETHFORPROJFCSTDDATE" ;;
  }

  dimension: planningprofile {
    type: string
    sql: ${TABLE}."PLANNINGPROFILE" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: project {
    type: string
    sql: ${TABLE}."PROJECT" ;;
  }

  dimension: projectdescription {
    type: string
    sql: ${TABLE}."PROJECTDESCRIPTION" ;;
  }

  dimension: projecthasownstock {
    type: string
    sql: ${TABLE}."PROJECTHASOWNSTOCK" ;;
  }

  dimension: projectinternalid {
    type: string
    sql: ${TABLE}."PROJECTINTERNALID" ;;
  }

  dimension: projectobject {
    type: string
    sql: ${TABLE}."PROJECTOBJECT" ;;
  }

  dimension: projectprofilecode {
    type: string
    sql: ${TABLE}."PROJECTPROFILECODE" ;;
  }

  dimension: projectwithcodingmask {
    type: string
    sql: ${TABLE}."PROJECTWITHCODINGMASK" ;;
  }

  dimension: projinterestcalcprofile {
    type: string
    sql: ${TABLE}."PROJINTERESTCALCPROFILE" ;;
  }

  dimension: responsibleperson {
    type: string
    sql: ${TABLE}."RESPONSIBLEPERSON" ;;
  }

  dimension: responsiblepersonname {
    type: string
    sql: ${TABLE}."RESPONSIBLEPERSONNAME" ;;
  }

  dimension: resultanalysisinternalid {
    type: string
    sql: ${TABLE}."RESULTANALYSISINTERNALID" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: schedulingdurationunit {
    type: string
    sql: ${TABLE}."SCHEDULINGDURATIONUNIT" ;;
  }

  dimension: taxjurisdiction {
    type: string
    sql: ${TABLE}."TAXJURISDICTION" ;;
  }

  dimension: wbselmntdatesisdetailed {
    type: string
    sql: ${TABLE}."WBSELMNTDATESISDETAILED" ;;
  }

  dimension: wbsismarkedforautomreqmtgrpg {
    type: string
    sql: ${TABLE}."WBSISMARKEDFORAUTOMREQMTGRPG" ;;
  }

  dimension: wbsismarkedforintegratedplng {
    type: string
    sql: ${TABLE}."WBSISMARKEDFORINTEGRATEDPLNG" ;;
  }

  dimension: wbsisstatisticalwbselement {
    type: string
    sql: ${TABLE}."WBSISSTATISTICALWBSELEMENT" ;;
  }

  dimension: wbsschedulingprofile {
    type: string
    sql: ${TABLE}."WBSSCHEDULINGPROFILE" ;;
  }

  dimension: workcenterlocation {
    type: string
    sql: ${TABLE}."WORKCENTERLOCATION" ;;
  }

  measure: count {
    type: count
    drill_fields: [responsiblepersonname, applicantname]
  }
}
