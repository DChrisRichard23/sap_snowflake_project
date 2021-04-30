view: sales_document_item_analytics {
  sql_table_name: "S4HANA"."SALES_DOCUMENT_ITEM_ANALYTICS"
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

  dimension: additionalmaterialgroup1 {
    type: string
    sql: ${TABLE}."ADDITIONALMATERIALGROUP1" ;;
  }

  dimension: additionalmaterialgroup2 {
    type: string
    sql: ${TABLE}."ADDITIONALMATERIALGROUP2" ;;
  }

  dimension: additionalmaterialgroup3 {
    type: string
    sql: ${TABLE}."ADDITIONALMATERIALGROUP3" ;;
  }

  dimension: additionalmaterialgroup4 {
    type: string
    sql: ${TABLE}."ADDITIONALMATERIALGROUP4" ;;
  }

  dimension: additionalmaterialgroup5 {
    type: string
    sql: ${TABLE}."ADDITIONALMATERIALGROUP5" ;;
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

  dimension: avgdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."AVGDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: baseunit {
    type: string
    sql: ${TABLE}."BASEUNIT" ;;
  }

  dimension: batch {
    type: string
    sql: ${TABLE}."BATCH" ;;
  }

  dimension: billingblockstatus {
    type: string
    sql: ${TABLE}."BILLINGBLOCKSTATUS" ;;
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

  dimension: billingplan {
    type: string
    sql: ${TABLE}."BILLINGPLAN" ;;
  }

  dimension: billofmaterial {
    type: string
    sql: ${TABLE}."BILLOFMATERIAL" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: centralcreditcheckstatus {
    type: string
    sql: ${TABLE}."CENTRALCREDITCHECKSTATUS" ;;
  }

  dimension: centralcreditchktecherrsts {
    type: string
    sql: ${TABLE}."CENTRALCREDITCHKTECHERRSTS" ;;
  }

  dimension_group: committeddelivcreationdate {
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
    sql: ${TABLE}."COMMITTEDDELIVCREATIONDATE" ;;
  }

  dimension_group: committeddeliverydate {
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
    sql: ${TABLE}."COMMITTEDDELIVERYDATE" ;;
  }

  dimension: committeddelivqtyinordqtyunit {
    type: number
    sql: ${TABLE}."COMMITTEDDELIVQTYINORDQTYUNIT" ;;
  }

  dimension: completedeliveryisdefined {
    type: string
    sql: ${TABLE}."COMPLETEDELIVERYISDEFINED" ;;
  }

  dimension: completionrule {
    type: string
    sql: ${TABLE}."COMPLETIONRULE" ;;
  }

  dimension: confddeliveryqtyinbaseunit {
    type: number
    sql: ${TABLE}."CONFDDELIVERYQTYINBASEUNIT" ;;
  }

  dimension: confddelivqtyinorderqtyunit {
    type: number
    sql: ${TABLE}."CONFDDELIVQTYINORDERQTYUNIT" ;;
  }

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: controllingobject {
    type: string
    sql: ${TABLE}."CONTROLLINGOBJECT" ;;
  }

  dimension: costamount {
    type: number
    sql: ${TABLE}."COSTAMOUNT" ;;
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

  dimension: deliveryblockreason {
    type: string
    sql: ${TABLE}."DELIVERYBLOCKREASON" ;;
  }

  dimension: deliveryblockstatus {
    type: string
    sql: ${TABLE}."DELIVERYBLOCKSTATUS" ;;
  }

  dimension: deliveryconfirmationstatus {
    type: string
    sql: ${TABLE}."DELIVERYCONFIRMATIONSTATUS" ;;
  }

  dimension: deliverydatequantityisfixed {
    type: string
    sql: ${TABLE}."DELIVERYDATEQUANTITYISFIXED" ;;
  }

  dimension: deliverygroup {
    type: string
    sql: ${TABLE}."DELIVERYGROUP" ;;
  }

  dimension: deliverypriority {
    type: string
    sql: ${TABLE}."DELIVERYPRIORITY" ;;
  }

  dimension: deliverystatus {
    type: string
    sql: ${TABLE}."DELIVERYSTATUS" ;;
  }

  dimension: distributionchannel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
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

  dimension: higherlevelitem {
    type: string
    sql: ${TABLE}."HIGHERLEVELITEM" ;;
  }

  dimension: incomingcustreturnsnetamount {
    type: number
    sql: ${TABLE}."INCOMINGCUSTRETURNSNETAMOUNT" ;;
  }

  dimension: incomingcustreturnsquantity {
    type: number
    sql: ${TABLE}."INCOMINGCUSTRETURNSQUANTITY" ;;
  }

  dimension: incomingsalesordersnetamount {
    type: number
    sql: ${TABLE}."INCOMINGSALESORDERSNETAMOUNT" ;;
  }

  dimension: incomingsalesordersquantity {
    type: number
    sql: ${TABLE}."INCOMINGSALESORDERSQUANTITY" ;;
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

  dimension: internationalarticlenumber {
    type: string
    sql: ${TABLE}."INTERNATIONALARTICLENUMBER" ;;
  }

  dimension: inventoryspecialstocktype {
    type: string
    sql: ${TABLE}."INVENTORYSPECIALSTOCKTYPE" ;;
  }

  dimension: isreturnsitem {
    type: string
    sql: ${TABLE}."ISRETURNSITEM" ;;
  }

  dimension: itembillingblockreason {
    type: string
    sql: ${TABLE}."ITEMBILLINGBLOCKREASON" ;;
  }

  dimension: itembillingincompletionstatus {
    type: string
    sql: ${TABLE}."ITEMBILLINGINCOMPLETIONSTATUS" ;;
  }

  dimension: itemdeliveryincompletionstatus {
    type: string
    sql: ${TABLE}."ITEMDELIVERYINCOMPLETIONSTATUS" ;;
  }

  dimension: itemgeneralincompletionstatus {
    type: string
    sql: ${TABLE}."ITEMGENERALINCOMPLETIONSTATUS" ;;
  }

  dimension: itemgrossweight {
    type: number
    sql: ${TABLE}."ITEMGROSSWEIGHT" ;;
  }

  dimension: itemisbillingrelevant {
    type: string
    sql: ${TABLE}."ITEMISBILLINGRELEVANT" ;;
  }

  dimension: itemisdeliveryrelevant {
    type: string
    sql: ${TABLE}."ITEMISDELIVERYRELEVANT" ;;
  }

  dimension: itemnetweight {
    type: number
    sql: ${TABLE}."ITEMNETWEIGHT" ;;
  }

  dimension: itemorderprobabilityinpercent {
    type: string
    sql: ${TABLE}."ITEMORDERPROBABILITYINPERCENT" ;;
  }

  dimension: itemvolume {
    type: number
    sql: ${TABLE}."ITEMVOLUME" ;;
  }

  dimension: itemvolumeunit {
    type: string
    sql: ${TABLE}."ITEMVOLUMEUNIT" ;;
  }

  dimension: itemweightunit {
    type: string
    sql: ${TABLE}."ITEMWEIGHTUNIT" ;;
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

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}."MATERIAL" ;;
  }

  dimension: materialbycustomer {
    type: string
    sql: ${TABLE}."MATERIALBYCUSTOMER" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: materialsubstitutionreason {
    type: string
    sql: ${TABLE}."MATERIALSUBSTITUTIONREASON" ;;
  }

  dimension: maxdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."MAXDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: maxdocvaluecreditcheckstatus {
    type: string
    sql: ${TABLE}."MAXDOCVALUECREDITCHECKSTATUS" ;;
  }

  dimension: maxnmbrofpartialdelivery {
    type: number
    sql: ${TABLE}."MAXNMBROFPARTIALDELIVERY" ;;
  }

  dimension: mindelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."MINDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: mindeliveryqtyinbaseunit {
    type: number
    sql: ${TABLE}."MINDELIVERYQTYINBASEUNIT" ;;
  }

  dimension: mrparea {
    type: string
    sql: ${TABLE}."MRPAREA" ;;
  }

  dimension: netamount {
    type: number
    sql: ${TABLE}."NETAMOUNT" ;;
  }

  dimension: netpriceamount {
    type: number
    sql: ${TABLE}."NETPRICEAMOUNT" ;;
  }

  dimension: netpricequantity {
    type: number
    sql: ${TABLE}."NETPRICEQUANTITY" ;;
  }

  dimension: netpricequantityunit {
    type: string
    sql: ${TABLE}."NETPRICEQUANTITYUNIT" ;;
  }

  dimension: numberofincomingcustretitems {
    type: number
    sql: ${TABLE}."NUMBEROFINCOMINGCUSTRETITEMS" ;;
  }

  dimension: numberofincomingslsorderitems {
    type: number
    sql: ${TABLE}."NUMBEROFINCOMINGSLSORDERITEMS" ;;
  }

  dimension: numberofopensalesorderitems {
    type: number
    sql: ${TABLE}."NUMBEROFOPENSALESORDERITEMS" ;;
  }

  dimension: opendeliveryleadingunitcode {
    type: string
    sql: ${TABLE}."OPENDELIVERYLEADINGUNITCODE" ;;
  }

  dimension: opnretsforordreltdinvcsnetamt {
    type: number
    sql: ${TABLE}."OPNRETSFORORDRELTDINVCSNETAMT" ;;
  }

  dimension: opnretsforordreltdinvcsqty {
    type: number
    sql: ${TABLE}."OPNRETSFORORDRELTDINVCSQTY" ;;
  }

  dimension: opnslsordsforordreltdinvcsqty {
    type: number
    sql: ${TABLE}."OPNSLSORDSFORORDRELTDINVCSQTY" ;;
  }

  dimension: opnsoforordreltdinvcsnetamount {
    type: number
    sql: ${TABLE}."OPNSOFORORDRELTDINVCSNETAMOUNT" ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}."ORDERID" ;;
  }

  dimension: orderquantity {
    type: number
    sql: ${TABLE}."ORDERQUANTITY" ;;
  }

  dimension: orderquantityunit {
    type: string
    sql: ${TABLE}."ORDERQUANTITYUNIT" ;;
  }

  dimension: orderrelatedbillingstatus {
    type: string
    sql: ${TABLE}."ORDERRELATEDBILLINGSTATUS" ;;
  }

  dimension: ordertobasequantitydnmntr {
    type: number
    sql: ${TABLE}."ORDERTOBASEQUANTITYDNMNTR" ;;
  }

  dimension: ordertobasequantitynmrtr {
    type: number
    sql: ${TABLE}."ORDERTOBASEQUANTITYNMRTR" ;;
  }

  dimension: organizationdivision {
    type: string
    sql: ${TABLE}."ORGANIZATIONDIVISION" ;;
  }

  dimension: originallyrequestedmaterial {
    type: string
    sql: ${TABLE}."ORIGINALLYREQUESTEDMATERIAL" ;;
  }

  dimension: originsddocument {
    type: string
    sql: ${TABLE}."ORIGINSDDOCUMENT" ;;
  }

  dimension: originsddocumentitem {
    type: string
    sql: ${TABLE}."ORIGINSDDOCUMENTITEM" ;;
  }

  dimension: outlineagreementtargetamount {
    type: number
    sql: ${TABLE}."OUTLINEAGREEMENTTARGETAMOUNT" ;;
  }

  dimension: overallbillingblockstatus {
    type: string
    sql: ${TABLE}."OVERALLBILLINGBLOCKSTATUS" ;;
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

  dimension: overdelivtolrtdlmtratioinpct {
    type: number
    sql: ${TABLE}."OVERDELIVTOLRTDLMTRATIOINPCT" ;;
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

  dimension: partialdeliveryisallowed {
    type: string
    sql: ${TABLE}."PARTIALDELIVERYISALLOWED" ;;
  }

  dimension: paymentmethod {
    type: string
    sql: ${TABLE}."PAYMENTMETHOD" ;;
  }

  dimension: paymenttermcreditcheckstatus {
    type: string
    sql: ${TABLE}."PAYMENTTERMCREDITCHECKSTATUS" ;;
  }

  dimension: paytauthsncreditchecksts {
    type: string
    sql: ${TABLE}."PAYTAUTHSNCREDITCHECKSTS" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
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

  dimension: pricingincompletionstatus {
    type: string
    sql: ${TABLE}."PRICINGINCOMPLETIONSTATUS" ;;
  }

  dimension: prodavailabilitycheckgroup {
    type: string
    sql: ${TABLE}."PRODAVAILABILITYCHECKGROUP" ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}."PRODUCT" ;;
  }

  dimension: productcatalog {
    type: string
    sql: ${TABLE}."PRODUCTCATALOG" ;;
  }

  dimension: productconfiguration {
    type: string
    sql: ${TABLE}."PRODUCTCONFIGURATION" ;;
  }

  dimension: productgroup {
    type: string
    sql: ${TABLE}."PRODUCTGROUP" ;;
  }

  dimension: producthierarchynode {
    type: string
    sql: ${TABLE}."PRODUCTHIERARCHYNODE" ;;
  }

  dimension: profitabilitysegment {
    type: string
    sql: ${TABLE}."PROFITABILITYSEGMENT" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: purchaseconfirmationstatus {
    type: string
    sql: ${TABLE}."PURCHASECONFIRMATIONSTATUS" ;;
  }

  dimension: purchaseorderbycustomer {
    type: string
    sql: ${TABLE}."PURCHASEORDERBYCUSTOMER" ;;
  }

  dimension: quantityisfixed {
    type: string
    sql: ${TABLE}."QUANTITYISFIXED" ;;
  }

  dimension: referencesddocument {
    type: string
    sql: ${TABLE}."REFERENCESDDOCUMENT" ;;
  }

  dimension: referencesddocumentcategory {
    type: string
    sql: ${TABLE}."REFERENCESDDOCUMENTCATEGORY" ;;
  }

  dimension: referencesddocumentitem {
    type: string
    sql: ${TABLE}."REFERENCESDDOCUMENTITEM" ;;
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

  dimension: requestedquantityinbaseunit {
    type: number
    sql: ${TABLE}."REQUESTEDQUANTITYINBASEUNIT" ;;
  }

  dimension: retailpromotion {
    type: string
    sql: ${TABLE}."RETAILPROMOTION" ;;
  }

  dimension: retsmgmtprocessingblock {
    type: string
    sql: ${TABLE}."RETSMGMTPROCESSINGBLOCK" ;;
  }

  dimension: returnreason {
    type: string
    sql: ${TABLE}."RETURNREASON" ;;
  }

  dimension: returnsrefundextent {
    type: string
    sql: ${TABLE}."RETURNSREFUNDEXTENT" ;;
  }

  dimension: route {
    type: string
    sql: ${TABLE}."ROUTE" ;;
  }

  dimension: salesdeal {
    type: string
    sql: ${TABLE}."SALESDEAL" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
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

  dimension: salesdocumentitem {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEM" ;;
  }

  dimension: salesdocumentitemcategory {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMCATEGORY" ;;
  }

  dimension: salesdocumentitemtext {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMTEXT" ;;
  }

  dimension: salesdocumentitemtype {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMTYPE" ;;
  }

  dimension: salesdocumentitemuuid {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMUUID" ;;
  }

  dimension: salesdocumentrjcnreason {
    type: string
    sql: ${TABLE}."SALESDOCUMENTRJCNREASON" ;;
  }

  dimension: salesdocumenttype {
    type: string
    sql: ${TABLE}."SALESDOCUMENTTYPE" ;;
  }

  dimension: salesgroup {
    type: string
    sql: ${TABLE}."SALESGROUP" ;;
  }

  dimension: salesoffice {
    type: string
    sql: ${TABLE}."SALESOFFICE" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: salespromotion {
    type: string
    sql: ${TABLE}."SALESPROMOTION" ;;
  }

  dimension: sddocreferencestatus {
    type: string
    sql: ${TABLE}."SDDOCREFERENCESTATUS" ;;
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

  dimension: sddocumentrejectionstatus {
    type: string
    sql: ${TABLE}."SDDOCUMENTREJECTIONSTATUS" ;;
  }

  dimension: sdprocessstatus {
    type: string
    sql: ${TABLE}."SDPROCESSSTATUS" ;;
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

  dimension: shippingpoint {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT" ;;
  }

  dimension: shippingtype {
    type: string
    sql: ${TABLE}."SHIPPINGTYPE" ;;
  }

  dimension: slsdocitmschdlnconfdamt {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNCONFDAMT" ;;
  }

  dimension: slsdocitmschdlnconfdqty {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNCONFDQTY" ;;
  }

  dimension: slsdocitmschdlndlydamt {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNDLYDAMT" ;;
  }

  dimension: slsdocitmschdlndlydqty {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNDLYDQTY" ;;
  }

  dimension: slsdocitmschdlnunconfdamt {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNUNCONFDAMT" ;;
  }

  dimension: slsdocitmschdlnunconfdqty {
    type: number
    sql: ${TABLE}."SLSDOCITMSCHDLNUNCONFDQTY" ;;
  }

  dimension: soldtoparty {
    type: string
    sql: ${TABLE}."SOLDTOPARTY" ;;
  }

  dimension: statisticalvaluecontrol {
    type: string
    sql: ${TABLE}."STATISTICALVALUECONTROL" ;;
  }

  dimension: statisticscurrency {
    type: string
    sql: ${TABLE}."STATISTICSCURRENCY" ;;
  }

  dimension: storagelocation {
    type: string
    sql: ${TABLE}."STORAGELOCATION" ;;
  }

  dimension: subtotal1_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL1AMOUNT" ;;
  }

  dimension: subtotal2_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL2AMOUNT" ;;
  }

  dimension: subtotal3_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL3AMOUNT" ;;
  }

  dimension: subtotal4_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL4AMOUNT" ;;
  }

  dimension: subtotal5_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL5AMOUNT" ;;
  }

  dimension: subtotal6_amount {
    type: number
    sql: ${TABLE}."SUBTOTAL6AMOUNT" ;;
  }

  dimension: targetdelivqtyinorderqtyunit {
    type: number
    sql: ${TABLE}."TARGETDELIVQTYINORDERQTYUNIT" ;;
  }

  dimension: targetquantity {
    type: number
    sql: ${TABLE}."TARGETQUANTITY" ;;
  }

  dimension: targetquantityunit {
    type: string
    sql: ${TABLE}."TARGETQUANTITYUNIT" ;;
  }

  dimension: targettobasequantitydnmntr {
    type: number
    sql: ${TABLE}."TARGETTOBASEQUANTITYDNMNTR" ;;
  }

  dimension: targettobasequantitynmrtr {
    type: number
    sql: ${TABLE}."TARGETTOBASEQUANTITYNMRTR" ;;
  }

  dimension: taxamount {
    type: number
    sql: ${TABLE}."TAXAMOUNT" ;;
  }

  dimension: totalblockstatus {
    type: string
    sql: ${TABLE}."TOTALBLOCKSTATUS" ;;
  }

  dimension: totalcreditcheckstatus {
    type: string
    sql: ${TABLE}."TOTALCREDITCHECKSTATUS" ;;
  }

  dimension: totaldeliverystatus {
    type: string
    sql: ${TABLE}."TOTALDELIVERYSTATUS" ;;
  }

  dimension: totalnetamount {
    type: number
    sql: ${TABLE}."TOTALNETAMOUNT" ;;
  }

  dimension: totalsddocreferencestatus {
    type: string
    sql: ${TABLE}."TOTALSDDOCREFERENCESTATUS" ;;
  }

  dimension: totdelayofschdlnconfdtoreqddte {
    type: number
    sql: ${TABLE}."TOTDELAYOFSCHDLNCONFDTOREQDDTE" ;;
  }

  dimension: transactioncurrency {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY" ;;
  }

  dimension: underdelivtolrtdlmtratioinpct {
    type: number
    sql: ${TABLE}."UNDERDELIVTOLRTDLMTRATIOINPCT" ;;
  }

  dimension: underlyingpurchaseorderitem {
    type: string
    sql: ${TABLE}."UNDERLYINGPURCHASEORDERITEM" ;;
  }

  dimension: unlimitedoverdeliveryisallowed {
    type: string
    sql: ${TABLE}."UNLIMITEDOVERDELIVERYISALLOWED" ;;
  }

  dimension: valuecontract {
    type: string
    sql: ${TABLE}."VALUECONTRACT" ;;
  }

  dimension: valuecontractitem {
    type: string
    sql: ${TABLE}."VALUECONTRACTITEM" ;;
  }

  dimension: wbselement {
    type: string
    sql: ${TABLE}."WBSELEMENT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
