view: billingdocextditembasic {
  sql_table_name: "S4HANA"."BILLINGDOCEXTDITEMBASIC"
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

  dimension: bomexplosion {
    type: string
    sql: ${TABLE}."BOMEXPLOSION" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: cashdiscountisdeductible {
    type: string
    sql: ${TABLE}."CASHDISCOUNTISDEDUCTIBLE" ;;
  }

  dimension: citycode {
    type: string
    sql: ${TABLE}."CITYCODE" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
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

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
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

  dimension: creditrelatedprice {
    type: number
    sql: ${TABLE}."CREDITRELATEDPRICE" ;;
  }

  dimension: customerconditiongroup1 {
    type: string
    sql: ${TABLE}."CUSTOMERCONDITIONGROUP1" ;;
  }

  dimension: customerconditiongroup2 {
    type: string
    sql: ${TABLE}."CUSTOMERCONDITIONGROUP2" ;;
  }

  dimension: customerconditiongroup3 {
    type: string
    sql: ${TABLE}."CUSTOMERCONDITIONGROUP3" ;;
  }

  dimension: customerconditiongroup4 {
    type: string
    sql: ${TABLE}."CUSTOMERCONDITIONGROUP4" ;;
  }

  dimension: customerconditiongroup5 {
    type: string
    sql: ${TABLE}."CUSTOMERCONDITIONGROUP5" ;;
  }

  dimension: customergroup {
    type: string
    sql: ${TABLE}."CUSTOMERGROUP" ;;
  }

  dimension: customerpricegroup {
    type: string
    sql: ${TABLE}."CUSTOMERPRICEGROUP" ;;
  }

  dimension: customerrebateagreement {
    type: string
    sql: ${TABLE}."CUSTOMERREBATEAGREEMENT" ;;
  }

  dimension: departurecountry {
    type: string
    sql: ${TABLE}."DEPARTURECOUNTRY" ;;
  }

  dimension: distributionchannel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: documentbillingstatus {
    type: string
    sql: ${TABLE}."DOCUMENTBILLINGSTATUS" ;;
  }

  dimension: eligibleamountforcashdiscount {
    type: number
    sql: ${TABLE}."ELIGIBLEAMOUNTFORCASHDISCOUNT" ;;
  }

  dimension: externalreferencedocument {
    type: string
    sql: ${TABLE}."EXTERNALREFERENCEDOCUMENT" ;;
  }

  dimension: externalreferencedocumentitem {
    type: string
    sql: ${TABLE}."EXTERNALREFERENCEDOCUMENTITEM" ;;
  }

  dimension: grossamount {
    type: number
    sql: ${TABLE}."GROSSAMOUNT" ;;
  }

  dimension: higherlevelitem {
    type: string
    sql: ${TABLE}."HIGHERLEVELITEM" ;;
  }

  dimension: higherlevelitemusage {
    type: string
    sql: ${TABLE}."HIGHERLEVELITEMUSAGE" ;;
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

  dimension: mainitemmaterialpricinggroup {
    type: string
    sql: ${TABLE}."MAINITEMMATERIALPRICINGGROUP" ;;
  }

  dimension: mainitempricingrefmaterial {
    type: string
    sql: ${TABLE}."MAINITEMPRICINGREFMATERIAL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manualpricechangetype {
    type: string
    sql: ${TABLE}."MANUALPRICECHANGETYPE" ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}."MATERIAL" ;;
  }

  dimension: materialcommissiongroup {
    type: string
    sql: ${TABLE}."MATERIALCOMMISSIONGROUP" ;;
  }

  dimension: materialdeterminationtype {
    type: string
    sql: ${TABLE}."MATERIALDETERMINATIONTYPE" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: materialgrouphierarchy1 {
    type: string
    sql: ${TABLE}."MATERIALGROUPHIERARCHY1" ;;
  }

  dimension: materialgrouphierarchy2 {
    type: string
    sql: ${TABLE}."MATERIALGROUPHIERARCHY2" ;;
  }

  dimension: materialpricinggroup {
    type: string
    sql: ${TABLE}."MATERIALPRICINGGROUP" ;;
  }

  dimension: matlaccountassignmentgroup {
    type: string
    sql: ${TABLE}."MATLACCOUNTASSIGNMENTGROUP" ;;
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

  dimension: overallbillingstatus {
    type: string
    sql: ${TABLE}."OVERALLBILLINGSTATUS" ;;
  }

  dimension: overallsdprocessstatus {
    type: string
    sql: ${TABLE}."OVERALLSDPROCESSSTATUS" ;;
  }

  dimension: payerparty {
    type: string
    sql: ${TABLE}."PAYERPARTY" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: plantcity {
    type: string
    sql: ${TABLE}."PLANTCITY" ;;
  }

  dimension: plantcounty {
    type: string
    sql: ${TABLE}."PLANTCOUNTY" ;;
  }

  dimension: plantregion {
    type: string
    sql: ${TABLE}."PLANTREGION" ;;
  }

  dimension: prelimbillingdocument {
    type: string
    sql: ${TABLE}."PRELIMBILLINGDOCUMENT" ;;
  }

  dimension: prelimbillingdocumentitem {
    type: string
    sql: ${TABLE}."PRELIMBILLINGDOCUMENTITEM" ;;
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

  dimension: productconfiguration {
    type: string
    sql: ${TABLE}."PRODUCTCONFIGURATION" ;;
  }

  dimension: producthierarchynode {
    type: string
    sql: ${TABLE}."PRODUCTHIERARCHYNODE" ;;
  }

  dimension: producttaxclassification1 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION1" ;;
  }

  dimension: producttaxclassification2 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION2" ;;
  }

  dimension: producttaxclassification3 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION3" ;;
  }

  dimension: producttaxclassification4 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION4" ;;
  }

  dimension: producttaxclassification5 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION5" ;;
  }

  dimension: producttaxclassification6 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION6" ;;
  }

  dimension: producttaxclassification7 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION7" ;;
  }

  dimension: producttaxclassification8 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION8" ;;
  }

  dimension: producttaxclassification9 {
    type: string
    sql: ${TABLE}."PRODUCTTAXCLASSIFICATION9" ;;
  }

  dimension: profitabilitysegment {
    type: string
    sql: ${TABLE}."PROFITABILITYSEGMENT" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: rebatebasisamount {
    type: number
    sql: ${TABLE}."REBATEBASISAMOUNT" ;;
  }

  dimension: referencelogicalsystem {
    type: string
    sql: ${TABLE}."REFERENCELOGICALSYSTEM" ;;
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

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: replacementparttype {
    type: string
    sql: ${TABLE}."REPLACEMENTPARTTYPE" ;;
  }

  dimension: responsibleemployee {
    type: string
    sql: ${TABLE}."RESPONSIBLEEMPLOYEE" ;;
  }

  dimension: retailpromotion {
    type: string
    sql: ${TABLE}."RETAILPROMOTION" ;;
  }

  dimension: returnitemprocessingtype {
    type: string
    sql: ${TABLE}."RETURNITEMPROCESSINGTYPE" ;;
  }

  dimension: salesdeal {
    type: string
    sql: ${TABLE}."SALESDEAL" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesdociscreatedfromreference {
    type: string
    sql: ${TABLE}."SALESDOCISCREATEDFROMREFERENCE" ;;
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

  dimension: salesemployee {
    type: string
    sql: ${TABLE}."SALESEMPLOYEE" ;;
  }

  dimension: salesgroup {
    type: string
    sql: ${TABLE}."SALESGROUP" ;;
  }

  dimension: salesoffice {
    type: string
    sql: ${TABLE}."SALESOFFICE" ;;
  }

  dimension: salesordercustomergroup {
    type: string
    sql: ${TABLE}."SALESORDERCUSTOMERGROUP" ;;
  }

  dimension: salesordercustomerpricegroup {
    type: string
    sql: ${TABLE}."SALESORDERCUSTOMERPRICEGROUP" ;;
  }

  dimension: salesorderdistributionchannel {
    type: string
    sql: ${TABLE}."SALESORDERDISTRIBUTIONCHANNEL" ;;
  }

  dimension: salesorderpricelisttype {
    type: string
    sql: ${TABLE}."SALESORDERPRICELISTTYPE" ;;
  }

  dimension: salesordersalesdistrict {
    type: string
    sql: ${TABLE}."SALESORDERSALESDISTRICT" ;;
  }

  dimension: salesordersalesorganization {
    type: string
    sql: ${TABLE}."SALESORDERSALESORGANIZATION" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: salespromotion {
    type: string
    sql: ${TABLE}."SALESPROMOTION" ;;
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

  dimension: servicedocument {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENT" ;;
  }

  dimension: servicedocumentitem {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENTITEM" ;;
  }

  dimension: servicedocumenttype {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENTTYPE" ;;
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

  dimension: taxcode {
    type: string
    sql: ${TABLE}."TAXCODE" ;;
  }

  dimension: taxjurisdiction {
    type: string
    sql: ${TABLE}."TAXJURISDICTION" ;;
  }

  dimension_group: taxratevaliditystartdate {
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
    sql: ${TABLE}."TAXRATEVALIDITYSTARTDATE" ;;
  }

  dimension: transactioncurrency {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY" ;;
  }

  dimension: volumerebategroup {
    type: string
    sql: ${TABLE}."VOLUMEREBATEGROUP" ;;
  }

  dimension: wbselementinternalid {
    type: string
    sql: ${TABLE}."WBSELEMENTINTERNALID" ;;
  }

  dimension: zerovatrsn {
    type: string
    sql: ${TABLE}."ZEROVATRSN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
