view: sales_document_schedule_line {
  sql_table_name: "S4HANA"."SALES_DOCUMENT_SCHEDULE_LINE"
    ;;

  dimension: baseunit {
    type: string
    sql: ${TABLE}."BASEUNIT" ;;
  }

  dimension: confdorderqtybymatlavailcheck {
    type: number
    sql: ${TABLE}."CONFDORDERQTYBYMATLAVAILCHECK" ;;
  }

  dimension_group: confdschedlinereqddelivdate {
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
    sql: ${TABLE}."CONFDSCHEDLINEREQDDELIVDATE" ;;
  }

  dimension_group: confirmeddeliverydate {
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
    sql: ${TABLE}."CONFIRMEDDELIVERYDATE" ;;
  }

  dimension_group: confirmeddeliverytime {
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
    sql: ${TABLE}."CONFIRMEDDELIVERYTIME" ;;
  }

  dimension: confirmedrqmtqtyinbaseunit {
    type: number
    sql: ${TABLE}."CONFIRMEDRQMTQTYINBASEUNIT" ;;
  }

  dimension: correctedqtyinorderqtyunit {
    type: number
    sql: ${TABLE}."CORRECTEDQTYINORDERQTYUNIT" ;;
  }

  dimension: delivblockreasonforschedline {
    type: string
    sql: ${TABLE}."DELIVBLOCKREASONFORSCHEDLINE" ;;
  }

  dimension: delivdatecategory {
    type: string
    sql: ${TABLE}."DELIVDATECATEGORY" ;;
  }

  dimension: deliveredqtyinorderqtyunit {
    type: number
    sql: ${TABLE}."DELIVEREDQTYINORDERQTYUNIT" ;;
  }

  dimension: deliveredquantityinbaseunit {
    type: number
    sql: ${TABLE}."DELIVEREDQUANTITYINBASEUNIT" ;;
  }

  dimension_group: deliverycreationdate {
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
    sql: ${TABLE}."DELIVERYCREATIONDATE" ;;
  }

  dimension_group: deliverydate {
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
    sql: ${TABLE}."DELIVERYDATE" ;;
  }

  dimension_group: goodsissuedate {
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
    sql: ${TABLE}."GOODSISSUEDATE" ;;
  }

  dimension_group: goodsissuetime {
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
    sql: ${TABLE}."GOODSISSUETIME" ;;
  }

  dimension: goodsmovementtype {
    type: string
    sql: ${TABLE}."GOODSMOVEMENTTYPE" ;;
  }

  dimension: isconfirmeddelivschedline {
    type: string
    sql: ${TABLE}."ISCONFIRMEDDELIVSCHEDLINE" ;;
  }

  dimension: isrequesteddelivschedline {
    type: string
    sql: ${TABLE}."ISREQUESTEDDELIVSCHEDLINE" ;;
  }

  dimension: itemisdeliveryrelevant {
    type: string
    sql: ${TABLE}."ITEMISDELIVERYRELEVANT" ;;
  }

  dimension_group: loadingdate {
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
    sql: ${TABLE}."LOADINGDATE" ;;
  }

  dimension_group: loadingtime {
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
    sql: ${TABLE}."LOADINGTIME" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: openconfddelivqtyinbaseunit {
    type: number
    sql: ${TABLE}."OPENCONFDDELIVQTYINBASEUNIT" ;;
  }

  dimension: openconfddelivqtyinordqtyunit {
    type: number
    sql: ${TABLE}."OPENCONFDDELIVQTYINORDQTYUNIT" ;;
  }

  dimension: opendeliverynetamount {
    type: number
    sql: ${TABLE}."OPENDELIVERYNETAMOUNT" ;;
  }

  dimension: openreqddelivqtyinbaseunit {
    type: number
    sql: ${TABLE}."OPENREQDDELIVQTYINBASEUNIT" ;;
  }

  dimension: openreqddelivqtyinordqtyunit {
    type: number
    sql: ${TABLE}."OPENREQDDELIVQTYINORDQTYUNIT" ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}."ORDERID" ;;
  }

  dimension: orderquantityunit {
    type: string
    sql: ${TABLE}."ORDERQUANTITYUNIT" ;;
  }

  dimension: orderschedulinggroup {
    type: string
    sql: ${TABLE}."ORDERSCHEDULINGGROUP" ;;
  }

  dimension: ordertobasequantitydnmntr {
    type: number
    sql: ${TABLE}."ORDERTOBASEQUANTITYDNMNTR" ;;
  }

  dimension: ordertobasequantitynmrtr {
    type: number
    sql: ${TABLE}."ORDERTOBASEQUANTITYNMRTR" ;;
  }

  dimension: plannedorder {
    type: string
    sql: ${TABLE}."PLANNEDORDER" ;;
  }

  dimension: prodavailabilitycheckrqmttype {
    type: string
    sql: ${TABLE}."PRODAVAILABILITYCHECKRQMTTYPE" ;;
  }

  dimension: prodavailycheckplanningtype {
    type: string
    sql: ${TABLE}."PRODAVAILYCHECKPLANNINGTYPE" ;;
  }

  dimension_group: productavailabilitydate {
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
    sql: ${TABLE}."PRODUCTAVAILABILITYDATE" ;;
  }

  dimension_group: productavailabilitytime {
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
    sql: ${TABLE}."PRODUCTAVAILABILITYTIME" ;;
  }

  dimension_group: productavailcheckrqmtdate {
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
    sql: ${TABLE}."PRODUCTAVAILCHECKRQMTDATE" ;;
  }

  dimension: purchaserequisition {
    type: string
    sql: ${TABLE}."PURCHASEREQUISITION" ;;
  }

  dimension: purchaserequisitionitem {
    type: string
    sql: ${TABLE}."PURCHASEREQUISITIONITEM" ;;
  }

  dimension: purchasingdocumentcategory {
    type: string
    sql: ${TABLE}."PURCHASINGDOCUMENTCATEGORY" ;;
  }

  dimension: purchasingordertype {
    type: string
    sql: ${TABLE}."PURCHASINGORDERTYPE" ;;
  }

  dimension_group: requesteddeliverydate {
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
    sql: ${TABLE}."REQUESTEDDELIVERYDATE" ;;
  }

  dimension_group: requesteddeliverytime {
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
    sql: ${TABLE}."REQUESTEDDELIVERYTIME" ;;
  }

  dimension: requestedrqmtqtyinbaseunit {
    type: number
    sql: ${TABLE}."REQUESTEDRQMTQTYINBASEUNIT" ;;
  }

  dimension: requirementsclass {
    type: string
    sql: ${TABLE}."REQUIREMENTSCLASS" ;;
  }

  dimension: routeschedule {
    type: string
    sql: ${TABLE}."ROUTESCHEDULE" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesdocumentitem {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEM" ;;
  }

  dimension: scheduleline {
    type: string
    sql: ${TABLE}."SCHEDULELINE" ;;
  }

  dimension: schedulelinebyforecastdelivery {
    type: string
    sql: ${TABLE}."SCHEDULELINEBYFORECASTDELIVERY" ;;
  }

  dimension: schedulelinecategory {
    type: string
    sql: ${TABLE}."SCHEDULELINECATEGORY" ;;
  }

  dimension: schedulelineconfirmationstatus {
    type: string
    sql: ${TABLE}."SCHEDULELINECONFIRMATIONSTATUS" ;;
  }

  dimension: schedulelineorderquantity {
    type: number
    sql: ${TABLE}."SCHEDULELINEORDERQUANTITY" ;;
  }

  dimension: schedulingagreementreleasetype {
    type: string
    sql: ${TABLE}."SCHEDULINGAGREEMENTRELEASETYPE" ;;
  }

  dimension: transactioncurrency {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY" ;;
  }

  dimension_group: transportationplanningdate {
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
    sql: ${TABLE}."TRANSPORTATIONPLANNINGDATE" ;;
  }

  dimension_group: transportationplanningtime {
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
    sql: ${TABLE}."TRANSPORTATIONPLANNINGTIME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
