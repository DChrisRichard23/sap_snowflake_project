view: sales_document_item {
  sql_table_name: "S4HANA"."SALES_DOCUMENT_ITEM"
    ;;

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

  dimension: alternativetoitem {
    type: string
    sql: ${TABLE}."ALTERNATIVETOITEM" ;;
  }

  dimension: altvbsdconfsubstitutionstatus {
    type: string
    sql: ${TABLE}."ALTVBSDCONFSUBSTITUTIONSTATUS" ;;
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

  dimension: canclndocbycontrpartner {
    type: string
    sql: ${TABLE}."CANCLNDOCBYCONTRPARTNER" ;;
  }

  dimension: cappednetamount {
    type: number
    sql: ${TABLE}."CAPPEDNETAMOUNT" ;;
  }

  dimension: cappednetamtalertthldinpct {
    type: string
    sql: ${TABLE}."CAPPEDNETAMTALERTTHLDINPCT" ;;
  }

  dimension: chmlcmplncstatus {
    type: string
    sql: ${TABLE}."CHMLCMPLNCSTATUS" ;;
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

  dimension: controllingobject {
    type: string
    sql: ${TABLE}."CONTROLLINGOBJECT" ;;
  }

  dimension: costamount {
    type: number
    sql: ${TABLE}."COSTAMOUNT" ;;
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

  dimension: dangerousgoodsstatus {
    type: string
    sql: ${TABLE}."DANGEROUSGOODSSTATUS" ;;
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

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
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

  dimension: inventoryspecialstocktype {
    type: string
    sql: ${TABLE}."INVENTORYSPECIALSTOCKTYPE" ;;
  }

  dimension: inventoryspecialstockvalntype {
    type: string
    sql: ${TABLE}."INVENTORYSPECIALSTOCKVALNTYPE" ;;
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

  dimension: materialdeterminationtype {
    type: string
    sql: ${TABLE}."MATERIALDETERMINATIONTYPE" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: materialpricinggroup {
    type: string
    sql: ${TABLE}."MATERIALPRICINGGROUP" ;;
  }

  dimension: materialsubstitutionreason {
    type: string
    sql: ${TABLE}."MATERIALSUBSTITUTIONREASON" ;;
  }

  dimension: maxnmbrofpartialdelivery {
    type: number
    sql: ${TABLE}."MAXNMBROFPARTIALDELIVERY" ;;
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

  dimension: nmbrofsalescontractvaldtyperd {
    type: string
    sql: ${TABLE}."NMBROFSALESCONTRACTVALDTYPERD" ;;
  }

  dimension: opendeliveryleadingunitcode {
    type: string
    sql: ${TABLE}."OPENDELIVERYLEADINGUNITCODE" ;;
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

  dimension: originallyrequestedmaterial {
    type: string
    sql: ${TABLE}."ORIGINALLYREQUESTEDMATERIAL" ;;
  }

  dimension: originalplant {
    type: string
    sql: ${TABLE}."ORIGINALPLANT" ;;
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

  dimension: overdelivtolrtdlmtratioinpct {
    type: number
    sql: ${TABLE}."OVERDELIVTOLRTDLMTRATIOINPCT" ;;
  }

  dimension: partialdeliveryisallowed {
    type: string
    sql: ${TABLE}."PARTIALDELIVERYISALLOWED" ;;
  }

  dimension: paymentmethod {
    type: string
    sql: ${TABLE}."PAYMENTMETHOD" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: plngdelivschedinstrn {
    type: string
    sql: ${TABLE}."PLNGDELIVSCHEDINSTRN" ;;
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

  dimension: pricingreferencematerial {
    type: string
    sql: ${TABLE}."PRICINGREFERENCEMATERIAL" ;;
  }

  dimension: prodavailabilitycheckgroup {
    type: string
    sql: ${TABLE}."PRODAVAILABILITYCHECKGROUP" ;;
  }

  dimension: productcatalog {
    type: string
    sql: ${TABLE}."PRODUCTCATALOG" ;;
  }

  dimension: productcharacteristic1 {
    type: string
    sql: ${TABLE}."PRODUCTCHARACTERISTIC1" ;;
  }

  dimension: productcharacteristic2 {
    type: string
    sql: ${TABLE}."PRODUCTCHARACTERISTIC2" ;;
  }

  dimension: productcharacteristic3 {
    type: string
    sql: ${TABLE}."PRODUCTCHARACTERISTIC3" ;;
  }

  dimension: productcollection {
    type: string
    sql: ${TABLE}."PRODUCTCOLLECTION" ;;
  }

  dimension: productconfiguration {
    type: string
    sql: ${TABLE}."PRODUCTCONFIGURATION" ;;
  }

  dimension: producthierarchynode {
    type: string
    sql: ${TABLE}."PRODUCTHIERARCHYNODE" ;;
  }

  dimension: productseason {
    type: string
    sql: ${TABLE}."PRODUCTSEASON" ;;
  }

  dimension: productseasonyear {
    type: string
    sql: ${TABLE}."PRODUCTSEASONYEAR" ;;
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

  dimension: producttheme {
    type: string
    sql: ${TABLE}."PRODUCTTHEME" ;;
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

  dimension: requestedquantity {
    type: number
    sql: ${TABLE}."REQUESTEDQUANTITY" ;;
  }

  dimension: requestedquantityinbaseunit {
    type: number
    sql: ${TABLE}."REQUESTEDQUANTITYINBASEUNIT" ;;
  }

  dimension: requestedquantityunit {
    type: string
    sql: ${TABLE}."REQUESTEDQUANTITYUNIT" ;;
  }

  dimension: requirementsegment {
    type: string
    sql: ${TABLE}."REQUIREMENTSEGMENT" ;;
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

  dimension: safetydatasheetstatus {
    type: string
    sql: ${TABLE}."SAFETYDATASHEETSTATUS" ;;
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

  dimension_group: salescontractvalidityenddate {
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
    sql: ${TABLE}."SALESCONTRACTVALIDITYENDDATE" ;;
  }

  dimension: salescontractvalidityperdcat {
    type: string
    sql: ${TABLE}."SALESCONTRACTVALIDITYPERDCAT" ;;
  }

  dimension: salescontractvalidityperdunit {
    type: string
    sql: ${TABLE}."SALESCONTRACTVALIDITYPERDUNIT" ;;
  }

  dimension_group: salescontractvaliditystartdate {
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
    sql: ${TABLE}."SALESCONTRACTVALIDITYSTARTDATE" ;;
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

  dimension: shippinggroupnumber {
    type: string
    sql: ${TABLE}."SHIPPINGGROUPNUMBER" ;;
  }

  dimension: shippinggrouprule {
    type: string
    sql: ${TABLE}."SHIPPINGGROUPRULE" ;;
  }

  dimension: shippingpoint {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT" ;;
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

  dimension: statisticalvaluecontrol {
    type: string
    sql: ${TABLE}."STATISTICALVALUECONTROL" ;;
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

  dimension: totaldeliverystatus {
    type: string
    sql: ${TABLE}."TOTALDELIVERYSTATUS" ;;
  }

  dimension: totalsddocreferencestatus {
    type: string
    sql: ${TABLE}."TOTALSDDOCREFERENCESTATUS" ;;
  }

  dimension: totalstandalonesellingprice {
    type: number
    sql: ${TABLE}."TOTALSTANDALONESELLINGPRICE" ;;
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
