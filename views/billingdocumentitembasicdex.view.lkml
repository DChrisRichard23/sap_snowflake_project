view: billingdocumentitembasicdex {
  sql_table_name: "S4HANA"."BILLINGDOCUMENTITEMBASICDEX"
    ;;

  dimension: accountingexchangerate {
    type: number
    sql: ${TABLE}."ACCOUNTINGEXCHANGERATE" ;;
  }

  dimension: accountingexchangerateisset {
    type: string
    sql: ${TABLE}."ACCOUNTINGEXCHANGERATEISSET" ;;
  }

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

  dimension: baseunit {
    type: string
    sql: ${TABLE}."BASEUNIT" ;;
  }

  dimension: batch {
    type: string
    sql: ${TABLE}."BATCH" ;;
  }

  dimension: billingdocument {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENT" ;;
  }

  dimension: billingdocumentcategory {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTCATEGORY" ;;
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

  dimension: billingdocumentiscancelled {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTISCANCELLED" ;;
  }

  dimension: billingdocumentistemporary {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTISTEMPORARY" ;;
  }

  dimension: billingdocumentitem {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTITEM" ;;
  }

  dimension: billingdocumentiteminpartsgmt {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTITEMINPARTSGMT" ;;
  }

  dimension: billingdocumentitemtext {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTITEMTEXT" ;;
  }

  dimension: billingdocumenttype {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTTYPE" ;;
  }

  dimension: billingplan {
    type: string
    sql: ${TABLE}."BILLINGPLAN" ;;
  }

  dimension: billingplanitem {
    type: string
    sql: ${TABLE}."BILLINGPLANITEM" ;;
  }

  dimension: billingplanrule {
    type: string
    sql: ${TABLE}."BILLINGPLANRULE" ;;
  }

  dimension: billingquantity {
    type: number
    sql: ${TABLE}."BILLINGQUANTITY" ;;
  }

  dimension: billingquantityinbaseunit {
    type: number
    sql: ${TABLE}."BILLINGQUANTITYINBASEUNIT" ;;
  }

  dimension: billingquantityunit {
    type: string
    sql: ${TABLE}."BILLINGQUANTITYUNIT" ;;
  }

  dimension: billingtobasequantitydnmntr {
    type: number
    sql: ${TABLE}."BILLINGTOBASEQUANTITYDNMNTR" ;;
  }

  dimension: billingtobasequantitynmrtr {
    type: number
    sql: ${TABLE}."BILLINGTOBASEQUANTITYNMRTR" ;;
  }

  dimension: billtoparty {
    type: string
    sql: ${TABLE}."BILLTOPARTY" ;;
  }

  dimension: billtopartycountry {
    type: string
    sql: ${TABLE}."BILLTOPARTYCOUNTRY" ;;
  }

  dimension: billtopartyregion {
    type: string
    sql: ${TABLE}."BILLTOPARTYREGION" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: cancelledbillingdocument {
    type: string
    sql: ${TABLE}."CANCELLEDBILLINGDOCUMENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: contractaccount {
    type: string
    sql: ${TABLE}."CONTRACTACCOUNT" ;;
  }

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: costamount {
    type: number
    sql: ${TABLE}."COSTAMOUNT" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
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

  dimension: creditrelatedprice {
    type: number
    sql: ${TABLE}."CREDITRELATEDPRICE" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
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

  dimension: eligibleamountforcashdiscount {
    type: number
    sql: ${TABLE}."ELIGIBLEAMOUNTFORCASHDISCOUNT" ;;
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

  dimension: fiscalyearvariant {
    type: string
    sql: ${TABLE}."FISCALYEARVARIANT" ;;
  }

  dimension: fixedvaluedate {
    type: string
    sql: ${TABLE}."FIXEDVALUEDATE" ;;
  }

  dimension: grossamount {
    type: number
    sql: ${TABLE}."GROSSAMOUNT" ;;
  }

  dimension: higherlevelitem {
    type: string
    sql: ${TABLE}."HIGHERLEVELITEM" ;;
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

  dimension: itemgrossweight {
    type: number
    sql: ${TABLE}."ITEMGROSSWEIGHT" ;;
  }

  dimension: itemisrelevantforcredit {
    type: string
    sql: ${TABLE}."ITEMISRELEVANTFORCREDIT" ;;
  }

  dimension: itemnetweight {
    type: number
    sql: ${TABLE}."ITEMNETWEIGHT" ;;
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

  dimension: lastchangedate {
    type: string
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

  dimension: materialcommissiongroup {
    type: string
    sql: ${TABLE}."MATERIALCOMMISSIONGROUP" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: mrprequiredquantityinbaseunit {
    type: number
    sql: ${TABLE}."MRPREQUIREDQUANTITYINBASEUNIT" ;;
  }

  dimension: netamount {
    type: number
    sql: ${TABLE}."NETAMOUNT" ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}."ORDERID" ;;
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

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: pricedetnexchangerate {
    type: number
    sql: ${TABLE}."PRICEDETNEXCHANGERATE" ;;
  }

  dimension_group: pricedetnexchangeratedate {
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
    sql: ${TABLE}."PRICEDETNEXCHANGERATEDATE" ;;
  }

  dimension: pricelisttype {
    type: string
    sql: ${TABLE}."PRICELISTTYPE" ;;
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

  dimension: pricingreferencematerial {
    type: string
    sql: ${TABLE}."PRICINGREFERENCEMATERIAL" ;;
  }

  dimension: pricingscalequantityinbaseunit {
    type: number
    sql: ${TABLE}."PRICINGSCALEQUANTITYINBASEUNIT" ;;
  }

  dimension: profitabilitysegment {
    type: string
    sql: ${TABLE}."PROFITABILITYSEGMENT" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
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

  dimension: returnitemprocessingtype {
    type: string
    sql: ${TABLE}."RETURNITEMPROCESSINGTYPE" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesdocumentitem {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEM" ;;
  }

  dimension: salesdocumentitemcategory {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMCATEGORY" ;;
  }

  dimension: salesdocumentitemtype {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMTYPE" ;;
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

  dimension: salesorganizationcurrency {
    type: string
    sql: ${TABLE}."SALESORGANIZATIONCURRENCY" ;;
  }

  dimension: salessddocumentcategory {
    type: string
    sql: ${TABLE}."SALESSDDOCUMENTCATEGORY" ;;
  }

  dimension: sddocumentcategory {
    type: string
    sql: ${TABLE}."SDDOCUMENTCATEGORY" ;;
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

  dimension: shippingpoint {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT" ;;
  }

  dimension: shiptoparty {
    type: string
    sql: ${TABLE}."SHIPTOPARTY" ;;
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

  dimension: statisticsexchangerate {
    type: number
    sql: ${TABLE}."STATISTICSEXCHANGERATE" ;;
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

  dimension: taxamount {
    type: number
    sql: ${TABLE}."TAXAMOUNT" ;;
  }

  dimension: taxdeparturecountry {
    type: string
    sql: ${TABLE}."TAXDEPARTURECOUNTRY" ;;
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
