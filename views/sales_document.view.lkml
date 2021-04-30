view: sales_document {
  sql_table_name: "S4HANA"."SALES_DOCUMENT"
    ;;

  dimension: additionalcustomergroup1 {
    type: string
    sql: ${TABLE}."ADDITIONALCUSTOMERGROUP1" ;;
  }

  dimension: additionalcustomergroup2 {
    type: string
    sql: ${TABLE}."ADDITIONALCUSTOMERGROUP2" ;;
  }

  dimension: additionalcustomergroup3 {
    type: string
    sql: ${TABLE}."ADDITIONALCUSTOMERGROUP3" ;;
  }

  dimension: additionalcustomergroup4 {
    type: string
    sql: ${TABLE}."ADDITIONALCUSTOMERGROUP4" ;;
  }

  dimension: additionalcustomergroup5 {
    type: string
    sql: ${TABLE}."ADDITIONALCUSTOMERGROUP5" ;;
  }

  dimension: additionalvaluedays {
    type: string
    sql: ${TABLE}."ADDITIONALVALUEDAYS" ;;
  }

  dimension_group: agrmtvaldtyenddate {
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
    sql: ${TABLE}."AGRMTVALDTYENDDATE" ;;
  }

  dimension_group: agrmtvaldtystartdate {
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
    sql: ${TABLE}."AGRMTVALDTYSTARTDATE" ;;
  }

  dimension: assignmentreference {
    type: string
    sql: ${TABLE}."ASSIGNMENTREFERENCE" ;;
  }

  dimension: billingcompanycode {
    type: string
    sql: ${TABLE}."BILLINGCOMPANYCODE" ;;
  }

  dimension_group: billingdocumentdate {
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
    sql: ${TABLE}."BILLINGDOCUMENTDATE" ;;
  }

  dimension_group: bindingperiodvalidityenddate {
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
    sql: ${TABLE}."BINDINGPERIODVALIDITYENDDATE" ;;
  }

  dimension_group: bindingperiodvaliditystartdate {
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
    sql: ${TABLE}."BINDINGPERIODVALIDITYSTARTDATE" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: canclndocbycontrpartner {
    type: string
    sql: ${TABLE}."CANCLNDOCBYCONTRPARTNER" ;;
  }

  dimension: centralcreditcheckstatus {
    type: string
    sql: ${TABLE}."CENTRALCREDITCHECKSTATUS" ;;
  }

  dimension: centralcreditchktecherrsts {
    type: string
    sql: ${TABLE}."CENTRALCREDITCHKTECHERRSTS" ;;
  }

  dimension: completedeliveryisdefined {
    type: string
    sql: ${TABLE}."COMPLETEDELIVERYISDEFINED" ;;
  }

  dimension: contractdownpaymentstatus {
    type: string
    sql: ${TABLE}."CONTRACTDOWNPAYMENTSTATUS" ;;
  }

  dimension: contractmanualcompletion {
    type: string
    sql: ${TABLE}."CONTRACTMANUALCOMPLETION" ;;
  }

  dimension_group: contractpartnercanclndocdate {
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
    sql: ${TABLE}."CONTRACTPARTNERCANCLNDOCDATE" ;;
  }

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: controllingareacurrency {
    type: string
    sql: ${TABLE}."CONTROLLINGAREACURRENCY" ;;
  }

  dimension: controllingobject {
    type: string
    sql: ${TABLE}."CONTROLLINGOBJECT" ;;
  }

  dimension: correspncexternalreference {
    type: string
    sql: ${TABLE}."CORRESPNCEXTERNALREFERENCE" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: costcenterbusinessarea {
    type: string
    sql: ${TABLE}."COSTCENTERBUSINESSAREA" ;;
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

  dimension_group: creationtime {
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
    sql: ${TABLE}."CREATIONTIME" ;;
  }

  dimension_group: creditblockreleasedate {
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
    sql: ${TABLE}."CREDITBLOCKRELEASEDATE" ;;
  }

  dimension: creditcontrolarea {
    type: string
    sql: ${TABLE}."CREDITCONTROLAREA" ;;
  }

  dimension: customeraccountassignmentgroup {
    type: string
    sql: ${TABLE}."CUSTOMERACCOUNTASSIGNMENTGROUP" ;;
  }

  dimension: customercreditaccount {
    type: string
    sql: ${TABLE}."CUSTOMERCREDITACCOUNT" ;;
  }

  dimension: customergroup {
    type: string
    sql: ${TABLE}."CUSTOMERGROUP" ;;
  }

  dimension: customerpaymentterms {
    type: string
    sql: ${TABLE}."CUSTOMERPAYMENTTERMS" ;;
  }

  dimension_group: customerpurchaseorderdate {
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
    sql: ${TABLE}."CUSTOMERPURCHASEORDERDATE" ;;
  }

  dimension: customerpurchaseordersuplmnt {
    type: string
    sql: ${TABLE}."CUSTOMERPURCHASEORDERSUPLMNT" ;;
  }

  dimension: customerpurchaseordertype {
    type: string
    sql: ${TABLE}."CUSTOMERPURCHASEORDERTYPE" ;;
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

  dimension: deliveryblockreason {
    type: string
    sql: ${TABLE}."DELIVERYBLOCKREASON" ;;
  }

  dimension: delivschedtypemrprlvncecode {
    type: string
    sql: ${TABLE}."DELIVSCHEDTYPEMRPRLVNCECODE" ;;
  }

  dimension: distributionchannel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONCHANNEL" ;;
  }

  dimension_group: equipmentdeliveryaccptcdate {
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
    sql: ${TABLE}."EQUIPMENTDELIVERYACCPTCDATE" ;;
  }

  dimension_group: equipmentdismantlingdate {
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
    sql: ${TABLE}."EQUIPMENTDISMANTLINGDATE" ;;
  }

  dimension_group: equipmentinstallationdate {
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
    sql: ${TABLE}."EQUIPMENTINSTALLATIONDATE" ;;
  }

  dimension_group: exchangeratedate {
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
    sql: ${TABLE}."EXCHANGERATEDATE" ;;
  }

  dimension: exchangeratetype {
    type: string
    sql: ${TABLE}."EXCHANGERATETYPE" ;;
  }

  dimension: exprtinsurcreditcheckstatus {
    type: string
    sql: ${TABLE}."EXPRTINSURCREDITCHECKSTATUS" ;;
  }

  dimension_group: fashioncanceldate {
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
    sql: ${TABLE}."FASHIONCANCELDATE" ;;
  }

  dimension: findoccreditcheckstatus {
    type: string
    sql: ${TABLE}."FINDOCCREDITCHECKSTATUS" ;;
  }

  dimension: fiscalperiod {
    type: string
    sql: ${TABLE}."FISCALPERIOD" ;;
  }

  dimension: fiscalyear {
    type: string
    sql: ${TABLE}."FISCALYEAR" ;;
  }

  dimension_group: fixedvaluedate {
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
    sql: ${TABLE}."FIXEDVALUEDATE" ;;
  }

  dimension: hdrgeneralincompletionstatus {
    type: string
    sql: ${TABLE}."HDRGENERALINCOMPLETIONSTATUS" ;;
  }

  dimension: hdrorderprobabilityinpercent {
    type: string
    sql: ${TABLE}."HDRORDERPROBABILITYINPERCENT" ;;
  }

  dimension: headerbillgincompletionstatus {
    type: string
    sql: ${TABLE}."HEADERBILLGINCOMPLETIONSTATUS" ;;
  }

  dimension: headerbillingblockreason {
    type: string
    sql: ${TABLE}."HEADERBILLINGBLOCKREASON" ;;
  }

  dimension: headerdelivincompletionstatus {
    type: string
    sql: ${TABLE}."HEADERDELIVINCOMPLETIONSTATUS" ;;
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

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lastchangedbyuser {
    type: string
    sql: ${TABLE}."LASTCHANGEDBYUSER" ;;
  }

  dimension_group: lastcustomercontactdate {
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
    sql: ${TABLE}."LASTCUSTOMERCONTACTDATE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mastersalescontract {
    type: string
    sql: ${TABLE}."MASTERSALESCONTRACT" ;;
  }

  dimension: matlusageindicator {
    type: string
    sql: ${TABLE}."MATLUSAGEINDICATOR" ;;
  }

  dimension: maxdocvaluecreditcheckstatus {
    type: string
    sql: ${TABLE}."MAXDOCVALUECREDITCHECKSTATUS" ;;
  }

  dimension_group: nextcreditcheckdate {
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
    sql: ${TABLE}."NEXTCREDITCHECKDATE" ;;
  }

  dimension_group: nextshippingdate {
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
    sql: ${TABLE}."NEXTSHIPPINGDATE" ;;
  }

  dimension: nmbrofsalescontractvaldtyperd {
    type: string
    sql: ${TABLE}."NMBROFSALESCONTRACTVALDTYPERD" ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}."ORDERID" ;;
  }

  dimension: organizationdivision {
    type: string
    sql: ${TABLE}."ORGANIZATIONDIVISION" ;;
  }

  dimension: overallbillingblockstatus {
    type: string
    sql: ${TABLE}."OVERALLBILLINGBLOCKSTATUS" ;;
  }

  dimension: overallchmlcmplncstatus {
    type: string
    sql: ${TABLE}."OVERALLCHMLCMPLNCSTATUS" ;;
  }

  dimension: overalldangerousgoodsstatus {
    type: string
    sql: ${TABLE}."OVERALLDANGEROUSGOODSSTATUS" ;;
  }

  dimension: overalldelivconfstatus {
    type: string
    sql: ${TABLE}."OVERALLDELIVCONFSTATUS" ;;
  }

  dimension: overalldeliveryblockstatus {
    type: string
    sql: ${TABLE}."OVERALLDELIVERYBLOCKSTATUS" ;;
  }

  dimension: overalldeliverystatus {
    type: string
    sql: ${TABLE}."OVERALLDELIVERYSTATUS" ;;
  }

  dimension: overallordreltdbillgstatus {
    type: string
    sql: ${TABLE}."OVERALLORDRELTDBILLGSTATUS" ;;
  }

  dimension: overallpricingincompletionsts {
    type: string
    sql: ${TABLE}."OVERALLPRICINGINCOMPLETIONSTS" ;;
  }

  dimension: overallpurchaseconfstatus {
    type: string
    sql: ${TABLE}."OVERALLPURCHASECONFSTATUS" ;;
  }

  dimension: overallsafetydatasheetstatus {
    type: string
    sql: ${TABLE}."OVERALLSAFETYDATASHEETSTATUS" ;;
  }

  dimension: overallsddocreferencestatus {
    type: string
    sql: ${TABLE}."OVERALLSDDOCREFERENCESTATUS" ;;
  }

  dimension: overallsddocumentrejectionsts {
    type: string
    sql: ${TABLE}."OVERALLSDDOCUMENTREJECTIONSTS" ;;
  }

  dimension: overallsdprocessstatus {
    type: string
    sql: ${TABLE}."OVERALLSDPROCESSSTATUS" ;;
  }

  dimension: overalltotaldeliverystatus {
    type: string
    sql: ${TABLE}."OVERALLTOTALDELIVERYSTATUS" ;;
  }

  dimension: overalltotalsddocrefstatus {
    type: string
    sql: ${TABLE}."OVERALLTOTALSDDOCREFSTATUS" ;;
  }

  dimension: ovrlitmbillingincompletionsts {
    type: string
    sql: ${TABLE}."OVRLITMBILLINGINCOMPLETIONSTS" ;;
  }

  dimension: ovrlitmdelivincompletionsts {
    type: string
    sql: ${TABLE}."OVRLITMDELIVINCOMPLETIONSTS" ;;
  }

  dimension: ovrlitmgeneralincompletionsts {
    type: string
    sql: ${TABLE}."OVRLITMGENERALINCOMPLETIONSTS" ;;
  }

  dimension: paymentmethod {
    type: string
    sql: ${TABLE}."PAYMENTMETHOD" ;;
  }

  dimension: paymentplan {
    type: string
    sql: ${TABLE}."PAYMENTPLAN" ;;
  }

  dimension: paymenttermcreditcheckstatus {
    type: string
    sql: ${TABLE}."PAYMENTTERMCREDITCHECKSTATUS" ;;
  }

  dimension: paytauthsncreditchecksts {
    type: string
    sql: ${TABLE}."PAYTAUTHSNCREDITCHECKSTS" ;;
  }

  dimension: pricedetnexchangerate {
    type: number
    sql: ${TABLE}."PRICEDETNEXCHANGERATE" ;;
  }

  dimension_group: pricingdate {
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
    sql: ${TABLE}."PRICINGDATE" ;;
  }

  dimension: productcatalog {
    type: string
    sql: ${TABLE}."PRODUCTCATALOG" ;;
  }

  dimension: purchaseorderbycustomer {
    type: string
    sql: ${TABLE}."PURCHASEORDERBYCUSTOMER" ;;
  }

  dimension: referencesddocument {
    type: string
    sql: ${TABLE}."REFERENCESDDOCUMENT" ;;
  }

  dimension: referencesddocumentcategory {
    type: string
    sql: ${TABLE}."REFERENCESDDOCUMENTCATEGORY" ;;
  }

  dimension: releasedcreditamount {
    type: number
    sql: ${TABLE}."RELEASEDCREDITAMOUNT" ;;
  }

  dimension_group: requestedcancellationdate {
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
    sql: ${TABLE}."REQUESTEDCANCELLATIONDATE" ;;
  }

  dimension_group: requesteddeliverydate {
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
    sql: ${TABLE}."REQUESTEDDELIVERYDATE" ;;
  }

  dimension: retailpromotion {
    type: string
    sql: ${TABLE}."RETAILPROMOTION" ;;
  }

  dimension: retsmgmtprocess {
    type: string
    sql: ${TABLE}."RETSMGMTPROCESS" ;;
  }

  dimension: salescontractcanclnparty {
    type: string
    sql: ${TABLE}."SALESCONTRACTCANCLNPARTY" ;;
  }

  dimension: salescontractcanclnprocedure {
    type: string
    sql: ${TABLE}."SALESCONTRACTCANCLNPROCEDURE" ;;
  }

  dimension: salescontractcanclnreason {
    type: string
    sql: ${TABLE}."SALESCONTRACTCANCLNREASON" ;;
  }

  dimension: salescontractfollowupaction {
    type: string
    sql: ${TABLE}."SALESCONTRACTFOLLOWUPACTION" ;;
  }

  dimension_group: salescontractsigneddate {
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
    sql: ${TABLE}."SALESCONTRACTSIGNEDDATE" ;;
  }

  dimension: salescontractvalidityperdcat {
    type: string
    sql: ${TABLE}."SALESCONTRACTVALIDITYPERDCAT" ;;
  }

  dimension: salescontractvalidityperdunit {
    type: string
    sql: ${TABLE}."SALESCONTRACTVALIDITYPERDUNIT" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesdocapprovalreason {
    type: string
    sql: ${TABLE}."SALESDOCAPPROVALREASON" ;;
  }

  dimension: salesdocapprovalstatus {
    type: string
    sql: ${TABLE}."SALESDOCAPPROVALSTATUS" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesdocumentcondition {
    type: string
    sql: ${TABLE}."SALESDOCUMENTCONDITION" ;;
  }

  dimension_group: salesdocumentdate {
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
    sql: ${TABLE}."SALESDOCUMENTDATE" ;;
  }

  dimension: salesdocumentprocessingtype {
    type: string
    sql: ${TABLE}."SALESDOCUMENTPROCESSINGTYPE" ;;
  }

  dimension: salesdocumenttype {
    type: string
    sql: ${TABLE}."SALESDOCUMENTTYPE" ;;
  }

  dimension: salesgroup {
    type: string
    sql: ${TABLE}."SALESGROUP" ;;
  }

  dimension: salesitemproposaldescription {
    type: string
    sql: ${TABLE}."SALESITEMPROPOSALDESCRIPTION" ;;
  }

  dimension: salesoffice {
    type: string
    sql: ${TABLE}."SALESOFFICE" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: schedulingagreementprofilecode {
    type: string
    sql: ${TABLE}."SCHEDULINGAGREEMENTPROFILECODE" ;;
  }

  dimension: sddocumentcategory {
    type: string
    sql: ${TABLE}."SDDOCUMENTCATEGORY" ;;
  }

  dimension: sddocumentcollectivenumber {
    type: string
    sql: ${TABLE}."SDDOCUMENTCOLLECTIVENUMBER" ;;
  }

  dimension: sddocumentreason {
    type: string
    sql: ${TABLE}."SDDOCUMENTREASON" ;;
  }

  dimension: sdpricingprocedure {
    type: string
    sql: ${TABLE}."SDPRICINGPROCEDURE" ;;
  }

  dimension_group: servicesrendereddate {
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
    sql: ${TABLE}."SERVICESRENDEREDDATE" ;;
  }

  dimension: shippingcondition {
    type: string
    sql: ${TABLE}."SHIPPINGCONDITION" ;;
  }

  dimension: shippingtype {
    type: string
    sql: ${TABLE}."SHIPPINGTYPE" ;;
  }

  dimension_group: slscontractcanclnreqrcptdate {
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
    sql: ${TABLE}."SLSCONTRACTCANCLNREQRCPTDATE" ;;
  }

  dimension_group: slscontractfollowupactiondate {
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
    sql: ${TABLE}."SLSCONTRACTFOLLOWUPACTIONDATE" ;;
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

  dimension: totalblockstatus {
    type: string
    sql: ${TABLE}."TOTALBLOCKSTATUS" ;;
  }

  dimension: totalcreditcheckstatus {
    type: string
    sql: ${TABLE}."TOTALCREDITCHECKSTATUS" ;;
  }

  dimension: totalnetamount {
    type: number
    sql: ${TABLE}."TOTALNETAMOUNT" ;;
  }

  dimension: transactioncurrency {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY" ;;
  }

  dimension: vatregistrationcountry {
    type: string
    sql: ${TABLE}."VATREGISTRATIONCOUNTRY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
