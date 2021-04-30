view: b_dfscapbltowner {
  sql_table_name: "S4HANA"."B_DFSCAPBLTOWNER"
    ;;

  dimension: budgetperiod {
    type: string
    sql: ${TABLE}."BUDGETPERIOD" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: changedby {
    type: string
    sql: ${TABLE}."CHANGEDBY" ;;
  }

  dimension_group: changedon {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CHANGEDON" ;;
  }

  dimension: changereason {
    type: string
    sql: ${TABLE}."CHANGEREASON" ;;
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

  dimension: conffieldsex {
    type: string
    sql: ${TABLE}."CONFFIELDSEX" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: empl_applname {
    type: string
    sql: ${TABLE}."EMPL_APPLNAME" ;;
  }

  dimension_group: end11 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."END11" ;;
  }

  dimension: flag1 {
    type: string
    sql: ${TABLE}."FLAG1" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: flag3 {
    type: string
    sql: ${TABLE}."FLAG3" ;;
  }

  dimension: flag4 {
    type: string
    sql: ${TABLE}."FLAG4" ;;
  }

  dimension: functionalarea {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA" ;;
  }

  dimension: fund {
    type: string
    sql: ${TABLE}."FUND" ;;
  }

  dimension: fundscenter {
    type: string
    sql: ${TABLE}."FUNDSCENTER" ;;
  }

  dimension: grant_id {
    type: string
    sql: ${TABLE}."GRANT_ID" ;;
  }

  dimension: grpvl {
    type: string
    sql: ${TABLE}."GRPVL" ;;
  }

  dimension: histo {
    type: string
    sql: ${TABLE}."HISTO" ;;
  }

  dimension: itrecordno {
    type: string
    sql: ${TABLE}."ITRECORDNO" ;;
  }

  dimension: job {
    type: string
    sql: ${TABLE}."JOB" ;;
  }

  dimension: last_firstname {
    type: string
    sql: ${TABLE}."LAST_FIRSTNAME" ;;
  }

  dimension: legalperson {
    type: string
    sql: ${TABLE}."LEGALPERSON" ;;
  }

  dimension: objectid {
    type: string
    sql: ${TABLE}."OBJECTID" ;;
  }

  dimension: objecttype {
    type: string
    sql: ${TABLE}."OBJECTTYPE" ;;
  }

  dimension: orgkey {
    type: string
    sql: ${TABLE}."ORGKEY" ;;
  }

  dimension: orgunit {
    type: string
    sql: ${TABLE}."ORGUNIT" ;;
  }

  dimension: payrolladmin {
    type: string
    sql: ${TABLE}."PAYROLLADMIN" ;;
  }

  dimension: payrollarea {
    type: string
    sql: ${TABLE}."PAYROLLAREA" ;;
  }

  dimension: persadmin {
    type: string
    sql: ${TABLE}."PERSADMIN" ;;
  }

  dimension: persg {
    type: string
    sql: ${TABLE}."PERSG" ;;
  }

  dimension: persk {
    type: string
    sql: ${TABLE}."PERSK" ;;
  }

  dimension: personnelarea {
    type: string
    sql: ${TABLE}."PERSONNELAREA" ;;
  }

  dimension: personnelno {
    type: string
    sql: ${TABLE}."PERSONNELNO" ;;
  }

  dimension: perssubarea {
    type: string
    sql: ${TABLE}."PERSSUBAREA" ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}."POSITION" ;;
  }

  dimension: refexists {
    type: string
    sql: ${TABLE}."REFEXISTS" ;;
  }

  dimension: rese1 {
    type: string
    sql: ${TABLE}."RESE1" ;;
  }

  dimension: rese2 {
    type: string
    sql: ${TABLE}."RESE2" ;;
  }

  dimension: sbmod {
    type: string
    sql: ${TABLE}."SBMOD" ;;
  }

  dimension: screencontrol {
    type: string
    sql: ${TABLE}."SCREENCONTROL" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  dimension: sprps {
    type: string
    sql: ${TABLE}."SPRPS" ;;
  }

  dimension_group: startdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."STARTDATE" ;;
  }

  dimension: subtype {
    type: string
    sql: ${TABLE}."SUBTYPE" ;;
  }

  dimension: supervisor {
    type: string
    sql: ${TABLE}."SUPERVISOR" ;;
  }

  dimension: textexists {
    type: string
    sql: ${TABLE}."TEXTEXISTS" ;;
  }

  dimension: timeadmin {
    type: string
    sql: ${TABLE}."TIMEADMIN" ;;
  }

  dimension: workcontract {
    type: string
    sql: ${TABLE}."WORKCONTRACT" ;;
  }

  measure: count {
    type: count
    drill_fields: [last_firstname, empl_applname]
  }
}
