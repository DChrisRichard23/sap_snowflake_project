view: billingdocument {
  sql_table_name: "S4HANA"."BILLINGDOCUMENT"
    ;;

  dimension: accountingdocument {
    type: string
    sql: ${TABLE}."ACCOUNTINGDOCUMENT" ;;
  }

  dimension: accountingexchangerate {
    type: number
    sql: ${TABLE}."ACCOUNTINGEXCHANGERATE" ;;
  }

  dimension: accountingexchangerateisset {
    type: string
    sql: ${TABLE}."ACCOUNTINGEXCHANGERATEISSET" ;;
  }

  dimension: accountingpostingstatus {
    type: string
    sql: ${TABLE}."ACCOUNTINGPOSTINGSTATUS" ;;
  }

  dimension: accountingtransferstatus {
    type: string
    sql: ${TABLE}."ACCOUNTINGTRANSFERSTATUS" ;;
  }

  dimension: additionalvaluedays {
    type: string
    sql: ${TABLE}."ADDITIONALVALUEDAYS" ;;
  }

  dimension: assignmentreference {
    type: string
    sql: ${TABLE}."ASSIGNMENTREFERENCE" ;;
  }

  dimension: billingdoccombinationcriteria {
    type: string
    sql: ${TABLE}."BILLINGDOCCOMBINATIONCRITERIA" ;;
  }

  dimension: billingdocument {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENT" ;;
  }

  dimension: billingdocumentcategory {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTCATEGORY" ;;
  }

  dimension: billingdocumentdate {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTDATE" ;;
  }

  dimension: billingdocumentiscancelled {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTISCANCELLED" ;;
  }

  dimension: billingdocumentistemporary {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTISTEMPORARY" ;;
  }

  dimension: billingdocumenttype {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTTYPE" ;;
  }

  dimension: billingissuetype {
    type: string
    sql: ${TABLE}."BILLINGISSUETYPE" ;;
  }

  dimension: cancelledbillingdocument {
    type: string
    sql: ${TABLE}."CANCELLEDBILLINGDOCUMENT" ;;
  }

  dimension: citycode {
    type: string
    sql: ${TABLE}."CITYCODE" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: contractaccount {
    type: string
    sql: ${TABLE}."CONTRACTACCOUNT" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: createdbyuser {
    type: string
    sql: ${TABLE}."CREATEDBYUSER" ;;
  }

  dimension: creationdate {
    type: string
    sql: ${TABLE}."CREATIONDATE" ;;
  }

  dimension: creationtime {
    type: string
    sql: ${TABLE}."CREATIONTIME" ;;
  }

  dimension: creditcontrolarea {
    type: string
    sql: ${TABLE}."CREDITCONTROLAREA" ;;
  }

  dimension: customeraccountassignmentgroup {
    type: string
    sql: ${TABLE}."CUSTOMERACCOUNTASSIGNMENTGROUP" ;;
  }

  dimension: customergroup {
    type: string
    sql: ${TABLE}."CUSTOMERGROUP" ;;
  }

  dimension: customerpaymentterms {
    type: string
    sql: ${TABLE}."CUSTOMERPAYMENTTERMS" ;;
  }

  dimension: customerpricegroup {
    type: string
    sql: ${TABLE}."CUSTOMERPRICEGROUP" ;;
  }

  dimension: customerrebateagreement {
    type: string
    sql: ${TABLE}."CUSTOMERREBATEAGREEMENT" ;;
  }

  dimension: customertaxclassification1 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION1" ;;
  }

  dimension: customertaxclassification2 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION2" ;;
  }

  dimension: customertaxclassification3 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION3" ;;
  }

  dimension: customertaxclassification4 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION4" ;;
  }

  dimension: customertaxclassification5 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION5" ;;
  }

  dimension: customertaxclassification6 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION6" ;;
  }

  dimension: customertaxclassification7 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION7" ;;
  }

  dimension: customertaxclassification8 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION8" ;;
  }

  dimension: customertaxclassification9 {
    type: string
    sql: ${TABLE}."CUSTOMERTAXCLASSIFICATION9" ;;
  }

  dimension: distributionchannel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: documentreferenceid {
    type: string
    sql: ${TABLE}."DOCUMENTREFERENCEID" ;;
  }

  dimension: dunningarea {
    type: string
    sql: ${TABLE}."DUNNINGAREA" ;;
  }

  dimension: dunningblockingreason {
    type: string
    sql: ${TABLE}."DUNNINGBLOCKINGREASON" ;;
  }

  dimension: dunningkey {
    type: string
    sql: ${TABLE}."DUNNINGKEY" ;;
  }

  dimension: exchangeratedate {
    type: string
    sql: ${TABLE}."EXCHANGERATEDATE" ;;
  }

  dimension: exchangeratetype {
    type: string
    sql: ${TABLE}."EXCHANGERATETYPE" ;;
  }

  dimension: fiscalperiod {
    type: string
    sql: ${TABLE}."FISCALPERIOD" ;;
  }

  dimension: fiscalyear {
    type: string
    sql: ${TABLE}."FISCALYEAR" ;;
  }

  dimension: fixedvaluedate {
    type: string
    sql: ${TABLE}."FIXEDVALUEDATE" ;;
  }

  dimension: hierarchytypepricing {
    type: string
    sql: ${TABLE}."HIERARCHYTYPEPRICING" ;;
  }

  dimension: incotermsclassification {
    type: string
    sql: ${TABLE}."INCOTERMSCLASSIFICATION" ;;
  }

  dimension: incotermslocation1 {
    type: string
    sql: ${TABLE}."INCOTERMSLOCATION1" ;;
  }

  dimension: incotermslocation2 {
    type: string
    sql: ${TABLE}."INCOTERMSLOCATION2" ;;
  }

  dimension: incotermstransferlocation {
    type: string
    sql: ${TABLE}."INCOTERMSTRANSFERLOCATION" ;;
  }

  dimension: incotermsversion {
    type: string
    sql: ${TABLE}."INCOTERMSVERSION" ;;
  }

  dimension: internalfinancialdocument {
    type: string
    sql: ${TABLE}."INTERNALFINANCIALDOCUMENT" ;;
  }

  dimension: invoicelistbillingdate {
    type: string
    sql: ${TABLE}."INVOICELISTBILLINGDATE" ;;
  }

  dimension: invoiceliststatus {
    type: string
    sql: ${TABLE}."INVOICELISTSTATUS" ;;
  }

  dimension: invoicelisttype {
    type: string
    sql: ${TABLE}."INVOICELISTTYPE" ;;
  }

  dimension: iseutriangulardeal {
    type: string
    sql: ${TABLE}."ISEUTRIANGULARDEAL" ;;
  }

  dimension: isintrastatreportingexcluded {
    type: string
    sql: ${TABLE}."ISINTRASTATREPORTINGEXCLUDED" ;;
  }

  dimension: isintrastatreportingrelevant {
    type: string
    sql: ${TABLE}."ISINTRASTATREPORTINGRELEVANT" ;;
  }

  dimension: isrelevantforaccrual {
    type: string
    sql: ${TABLE}."ISRELEVANTFORACCRUAL" ;;
  }

  dimension: lastchangedate {
    type: string
    sql: ${TABLE}."LASTCHANGEDATE" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: logicalsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manualinvoicemaintisrelevant {
    type: string
    sql: ${TABLE}."MANUALINVOICEMAINTISRELEVANT" ;;
  }

  dimension: nmbrofpages {
    type: string
    sql: ${TABLE}."NMBROFPAGES" ;;
  }

  dimension: overallbillingstatus {
    type: string
    sql: ${TABLE}."OVERALLBILLINGSTATUS" ;;
  }

  dimension: overallpricingincompletionsts {
    type: string
    sql: ${TABLE}."OVERALLPRICINGINCOMPLETIONSTS" ;;
  }

  dimension: overallsdprocessstatus {
    type: string
    sql: ${TABLE}."OVERALLSDPROCESSSTATUS" ;;
  }

  dimension: ovrlitmgeneralincompletionsts {
    type: string
    sql: ${TABLE}."OVRLITMGENERALINCOMPLETIONSTS" ;;
  }

  dimension: partnercompany {
    type: string
    sql: ${TABLE}."PARTNERCOMPANY" ;;
  }

  dimension: payerparty {
    type: string
    sql: ${TABLE}."PAYERPARTY" ;;
  }

  dimension: paymentmethod {
    type: string
    sql: ${TABLE}."PAYMENTMETHOD" ;;
  }

  dimension: paymentreference {
    type: string
    sql: ${TABLE}."PAYMENTREFERENCE" ;;
  }

  dimension: pricelisttype {
    type: string
    sql: ${TABLE}."PRICELISTTYPE" ;;
  }

  dimension: pricingdocument {
    type: string
    sql: ${TABLE}."PRICINGDOCUMENT" ;;
  }

  dimension: purchaseorderbycustomer {
    type: string
    sql: ${TABLE}."PURCHASEORDERBYCUSTOMER" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: sddocumentcategory {
    type: string
    sql: ${TABLE}."SDDOCUMENTCATEGORY" ;;
  }

  dimension: sdpricingprocedure {
    type: string
    sql: ${TABLE}."SDPRICINGPROCEDURE" ;;
  }

  dimension: sepamandate {
    type: string
    sql: ${TABLE}."SEPAMANDATE" ;;
  }

  dimension: shippingcondition {
    type: string
    sql: ${TABLE}."SHIPPINGCONDITION" ;;
  }

  dimension: soldtoparty {
    type: string
    sql: ${TABLE}."SOLDTOPARTY" ;;
  }

  dimension: statisticscurrency {
    type: string
    sql: ${TABLE}."STATISTICSCURRENCY" ;;
  }

  dimension: taxdeparturecountry {
    type: string
    sql: ${TABLE}."TAXDEPARTURECOUNTRY" ;;
  }

  dimension: totalnetamount {
    type: number
    sql: ${TABLE}."TOTALNETAMOUNT" ;;
  }

  dimension: totaltaxamount {
    type: number
    sql: ${TABLE}."TOTALTAXAMOUNT" ;;
  }

  dimension: transactioncurrency {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY" ;;
  }

  dimension: vatregistration {
    type: string
    sql: ${TABLE}."VATREGISTRATION" ;;
  }

  dimension: vatregistrationcountry {
    type: string
    sql: ${TABLE}."VATREGISTRATIONCOUNTRY" ;;
  }

  dimension: vatregistrationorigin {
    type: string
    sql: ${TABLE}."VATREGISTRATIONORIGIN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
