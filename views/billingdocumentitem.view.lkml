view: billingdocumentitem {
  sql_table_name: "S4HANA"."BILLINGDOCUMENTITEM"
    ;;

  dimension: abbreviation {
    type: string
    sql: ${TABLE}."ABBREVIATION" ;;
  }

  dimension: acctassmtgrpmat {
    type: string
    sql: ${TABLE}."ACCTASSMTGRPMAT" ;;
  }

  dimension: acctindicator {
    type: string
    sql: ${TABLE}."ACCTINDICATOR" ;;
  }

  dimension_group: acctsettlestart {
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
    sql: ${TABLE}."ACCTSETTLESTART" ;;
  }

  dimension: activitycode {
    type: string
    sql: ${TABLE}."ACTIVITYCODE" ;;
  }

  dimension: agreement {
    type: string
    sql: ${TABLE}."AGREEMENT" ;;
  }

  dimension: allorgstr {
    type: string
    sql: ${TABLE}."ALLORGSTR" ;;
  }

  dimension_group: annexingbasedate {
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
    sql: ${TABLE}."ANNEXINGBASEDATE" ;;
  }

  dimension: annexingpackage {
    type: string
    sql: ${TABLE}."ANNEXINGPACKAGE" ;;
  }

  dimension: annpackageextend {
    type: string
    sql: ${TABLE}."ANNPACKAGEEXTEND" ;;
  }

  dimension: baseunit {
    type: string
    sql: ${TABLE}."BASEUNIT" ;;
  }

  dimension: batch {
    type: string
    sql: ${TABLE}."BATCH" ;;
  }

  dimension: batches {
    type: string
    sql: ${TABLE}."BATCHES" ;;
  }

  dimension: billdoctaxcode {
    type: string
    sql: ${TABLE}."BILLDOCTAXCODE" ;;
  }

  dimension: billedqty {
    type: number
    sql: ${TABLE}."BILLEDQTY" ;;
  }

  dimension: billingcategory {
    type: string
    sql: ${TABLE}."BILLINGCATEGORY" ;;
  }

  dimension_group: billingdate {
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
    sql: ${TABLE}."BILLINGDATE" ;;
  }

  dimension: billingdoc {
    type: string
    sql: ${TABLE}."BILLINGDOC" ;;
  }

  dimension: billingdocitem {
    type: string
    sql: ${TABLE}."BILLINGDOCITEM" ;;
  }

  dimension: billingplanno {
    type: string
    sql: ${TABLE}."BILLINGPLANNO" ;;
  }

  dimension: billingstatus {
    type: string
    sql: ${TABLE}."BILLINGSTATUS" ;;
  }

  dimension: billingtype {
    type: string
    sql: ${TABLE}."BILLINGTYPE" ;;
  }

  dimension: billinvrule {
    type: string
    sql: ${TABLE}."BILLINVRULE" ;;
  }

  dimension: billqtyinsku {
    type: number
    sql: ${TABLE}."BILLQTYINSKU" ;;
  }

  dimension: billtoparty {
    type: string
    sql: ${TABLE}."BILLTOPARTY" ;;
  }

  dimension: bilngplannoitem {
    type: string
    sql: ${TABLE}."BILNGPLANNOITEM" ;;
  }

  dimension: bomexplnumber {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER" ;;
  }

  dimension: booleanvariable {
    type: string
    sql: ${TABLE}."BOOLEANVARIABLE" ;;
  }

  dimension: budgetperiod {
    type: string
    sql: ${TABLE}."BUDGETPERIOD" ;;
  }

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: carryoutpricing {
    type: string
    sql: ${TABLE}."CARRYOUTPRICING" ;;
  }

  dimension: cashdiscount {
    type: string
    sql: ${TABLE}."CASHDISCOUNT" ;;
  }

  dimension: catalog {
    type: string
    sql: ${TABLE}."CATALOG" ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: cfop {
    type: string
    sql: ${TABLE}."CFOP" ;;
  }

  dimension: cgpl_guid {
    type: string
    sql: ${TABLE}."CGPL_GUID" ;;
  }

  dimension: characteristic1 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC1" ;;
  }

  dimension: characteristic2 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC2" ;;
  }

  dimension: characteristic3 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC3" ;;
  }

  dimension: citycode {
    type: string
    sql: ${TABLE}."CITYCODE" ;;
  }

  dimension: citydlvplant {
    type: string
    sql: ${TABLE}."CITYDLVPLANT" ;;
  }

  dimension: claimstaxat {
    type: string
    sql: ${TABLE}."CLAIMSTAXAT" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: cofinslaw {
    type: string
    sql: ${TABLE}."COFINSLAW" ;;
  }

  dimension: collection {
    type: string
    sql: ${TABLE}."COLLECTION" ;;
  }

  dimension: commissiongrp {
    type: string
    sql: ${TABLE}."COMMISSIONGRP" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: conditiongrp1 {
    type: string
    sql: ${TABLE}."CONDITIONGRP1" ;;
  }

  dimension: conditiongrp2 {
    type: string
    sql: ${TABLE}."CONDITIONGRP2" ;;
  }

  dimension: conditiongrp3 {
    type: string
    sql: ${TABLE}."CONDITIONGRP3" ;;
  }

  dimension: conditiongrp4 {
    type: string
    sql: ${TABLE}."CONDITIONGRP4" ;;
  }

  dimension: conditiongrp5 {
    type: string
    sql: ${TABLE}."CONDITIONGRP5" ;;
  }

  dimension: conditionvalue {
    type: number
    sql: ${TABLE}."CONDITIONVALUE" ;;
  }

  dimension: conditupdate {
    type: string
    sql: ${TABLE}."CONDITUPDATE" ;;
  }

  dimension: condrecordno {
    type: string
    sql: ${TABLE}."CONDRECORDNO" ;;
  }

  dimension: configuration {
    type: string
    sql: ${TABLE}."CONFIGURATION" ;;
  }

  dimension: contractnumber {
    type: string
    sql: ${TABLE}."CONTRACTNUMBER" ;;
  }

  dimension: contracttaxonsales {
    type: string
    sql: ${TABLE}."CONTRACTTAXONSALES" ;;
  }

  dimension: contracttype {
    type: string
    sql: ${TABLE}."CONTRACTTYPE" ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}."COST" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: counter {
    type: string
    sql: ${TABLE}."COUNTER" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: countycode {
    type: string
    sql: ${TABLE}."COUNTYCODE" ;;
  }

  dimension: countydlvplnt {
    type: string
    sql: ${TABLE}."COUNTYDLVPLNT" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension_group: createdon {
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
    sql: ${TABLE}."CREATEDON" ;;
  }

  dimension: creditactive {
    type: string
    sql: ${TABLE}."CREDITACTIVE" ;;
  }

  dimension: creditprice {
    type: number
    sql: ${TABLE}."CREDITPRICE" ;;
  }

  dimension: cshdiscbas {
    type: number
    sql: ${TABLE}."CSHDISCBAS" ;;
  }

  dimension: cuspreference {
    type: string
    sql: ${TABLE}."CUSPREFERENCE" ;;
  }

  dimension: custgrpslsorder {
    type: string
    sql: ${TABLE}."CUSTGRPSLSORDER" ;;
  }

  dimension: customergroup {
    type: string
    sql: ${TABLE}."CUSTOMERGROUP" ;;
  }

  dimension: customergrp1 {
    type: string
    sql: ${TABLE}."CUSTOMERGRP1" ;;
  }

  dimension: customergrp2 {
    type: string
    sql: ${TABLE}."CUSTOMERGRP2" ;;
  }

  dimension: customergrp3 {
    type: string
    sql: ${TABLE}."CUSTOMERGRP3" ;;
  }

  dimension: customergrp4 {
    type: string
    sql: ${TABLE}."CUSTOMERGRP4" ;;
  }

  dimension: customergrp5 {
    type: string
    sql: ${TABLE}."CUSTOMERGRP5" ;;
  }

  dimension: custpricegroup {
    type: string
    sql: ${TABLE}."CUSTPRICEGROUP" ;;
  }

  dimension_group: dataaging {
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
    sql: ${TABLE}."DATAAGING" ;;
  }

  dimension: deliverytime {
    type: string
    sql: ${TABLE}."DELIVERYTIME" ;;
  }

  dimension: denominat {
    type: number
    sql: ${TABLE}."DENOMINAT" ;;
  }

  dimension: destcountry {
    type: string
    sql: ${TABLE}."DESTCOUNTRY" ;;
  }

  dimension: destctryorder {
    type: string
    sql: ${TABLE}."DESTCTRYORDER" ;;
  }

  dimension: destregion {
    type: string
    sql: ${TABLE}."DESTREGION" ;;
  }

  dimension: disputecase {
    type: string
    sql: ${TABLE}."DISPUTECASE" ;;
  }

  dimension: distchanorder {
    type: string
    sql: ${TABLE}."DISTCHANORDER" ;;
  }

  dimension: distrchannel {
    type: string
    sql: ${TABLE}."DISTRCHANNEL" ;;
  }

  dimension: distrtype {
    type: string
    sql: ${TABLE}."DISTRTYPE" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: doccurrency {
    type: string
    sql: ${TABLE}."DOCCURRENCY" ;;
  }

  dimension: docnoreferencedoc {
    type: string
    sql: ${TABLE}."DOCNOREFERENCEDOC" ;;
  }

  dimension: docnoreferenceitem {
    type: string
    sql: ${TABLE}."DOCNOREFERENCEITEM" ;;
  }

  dimension: docseqno {
    type: string
    sql: ${TABLE}."DOCSEQNO" ;;
  }

  dimension: documentcat {
    type: string
    sql: ${TABLE}."DOCUMENTCAT" ;;
  }

  dimension: documentnumber {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER" ;;
  }

  dimension: downpymtproccompanycode {
    type: string
    sql: ${TABLE}."DOWNPYMTPROCCOMPANYCODE" ;;
  }

  dimension: downpymtprocdocno {
    type: string
    sql: ${TABLE}."DOWNPYMTPROCDOCNO" ;;
  }

  dimension: downpymtprocfiscalyear {
    type: string
    sql: ${TABLE}."DOWNPYMTPROCFISCALYEAR" ;;
  }

  dimension: downpymtproclineitem {
    type: string
    sql: ${TABLE}."DOWNPYMTPROCLINEITEM" ;;
  }

  dimension: dpchainnumber {
    type: string
    sql: ${TABLE}."DPCHAINNUMBER" ;;
  }

  dimension: dummylength1 {
    type: string
    sql: ${TABLE}."DUMMYLENGTH1" ;;
  }

  dimension: ean_upc {
    type: string
    sql: ${TABLE}."EAN_UPC" ;;
  }

  dimension: eannumber {
    type: string
    sql: ${TABLE}."EANNUMBER" ;;
  }

  dimension: employeeresponsible {
    type: string
    sql: ${TABLE}."EMPLOYEERESPONSIBLE" ;;
  }

  dimension: exchangerate {
    type: number
    sql: ${TABLE}."EXCHANGERATE" ;;
  }

  dimension: exchratestats {
    type: number
    sql: ${TABLE}."EXCHRATESTATS" ;;
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

  dimension: fundusgitem {
    type: string
    sql: ${TABLE}."FUNDUSGITEM" ;;
  }

  dimension: general {
    type: string
    sql: ${TABLE}."GENERAL" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grossvalue {
    type: number
    sql: ${TABLE}."GROSSVALUE" ;;
  }

  dimension: grossweight {
    type: number
    sql: ${TABLE}."GROSSWEIGHT" ;;
  }

  dimension: guaranteed {
    type: number
    sql: ${TABLE}."GUARANTEED" ;;
  }

  dimension: hghlevitmbatch {
    type: string
    sql: ${TABLE}."HGHLEVITMBATCH" ;;
  }

  dimension: higherlevitem {
    type: string
    sql: ${TABLE}."HIGHERLEVITEM" ;;
  }

  dimension: icmslaw {
    type: string
    sql: ${TABLE}."ICMSLAW" ;;
  }

  dimension: incompwrtpricing {
    type: string
    sql: ${TABLE}."INCOMPWRTPRICING" ;;
  }

  dimension_group: indexbasedate {
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
    sql: ${TABLE}."INDEXBASEDATE" ;;
  }

  dimension: inflationindex {
    type: string
    sql: ${TABLE}."INFLATIONINDEX" ;;
  }

  dimension: internalcounter {
    type: string
    sql: ${TABLE}."INTERNALCOUNTER" ;;
  }

  dimension: intobjectno {
    type: string
    sql: ${TABLE}."INTOBJECTNO" ;;
  }

  dimension: ipilaw {
    type: string
    sql: ${TABLE}."IPILAW" ;;
  }

  dimension: isslaw {
    type: string
    sql: ${TABLE}."ISSLAW" ;;
  }

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."ITEMCATEGORY" ;;
  }

  dimension: itemcreditprice {
    type: number
    sql: ${TABLE}."ITEMCREDITPRICE" ;;
  }

  dimension: itemdescr {
    type: string
    sql: ${TABLE}."ITEMDESCR" ;;
  }

  dimension: itemtype {
    type: string
    sql: ${TABLE}."ITEMTYPE" ;;
  }

  dimension: leadinguom {
    type: string
    sql: ${TABLE}."LEADINGUOM" ;;
  }

  dimension: lettofcredrate {
    type: number
    sql: ${TABLE}."LETTOFCREDRATE" ;;
  }

  dimension: logicalsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM" ;;
  }

  dimension: manualprice {
    type: string
    sql: ${TABLE}."MANUALPRICE" ;;
  }

  dimension: matdetermactive {
    type: string
    sql: ${TABLE}."MATDETERMACTIVE" ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}."MATERIAL" ;;
  }

  dimension: materialentered {
    type: string
    sql: ${TABLE}."MATERIALENTERED" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: materialgroup1 {
    type: string
    sql: ${TABLE}."MATERIALGROUP1" ;;
  }

  dimension: materialgroup2 {
    type: string
    sql: ${TABLE}."MATERIALGROUP2" ;;
  }

  dimension: materialgroup3 {
    type: string
    sql: ${TABLE}."MATERIALGROUP3" ;;
  }

  dimension: materialgroup4 {
    type: string
    sql: ${TABLE}."MATERIALGROUP4" ;;
  }

  dimension: materialgroup5 {
    type: string
    sql: ${TABLE}."MATERIALGROUP5" ;;
  }

  dimension: matgroup1 {
    type: string
    sql: ${TABLE}."MATGROUP1" ;;
  }

  dimension: matgroup2 {
    type: string
    sql: ${TABLE}."MATGROUP2" ;;
  }

  dimension: matpricegrp {
    type: string
    sql: ${TABLE}."MATPRICEGRP" ;;
  }

  dimension: mnitemmatprcgr {
    type: string
    sql: ${TABLE}."MNITEMMATPRCGR" ;;
  }

  dimension: mnitmprrefmatl {
    type: string
    sql: ${TABLE}."MNITMPRREFMATL" ;;
  }

  dimension: netvalue {
    type: number
    sql: ${TABLE}."NETVALUE" ;;
  }

  dimension: netweight {
    type: number
    sql: ${TABLE}."NETWEIGHT" ;;
  }

  dimension: nodeid {
    type: string
    sql: ${TABLE}."NODEID" ;;
  }

  dimension: numerator {
    type: number
    sql: ${TABLE}."NUMERATOR" ;;
  }

  dimension: orderno {
    type: string
    sql: ${TABLE}."ORDERNO" ;;
  }

  dimension: orderreason {
    type: string
    sql: ${TABLE}."ORDERREASON" ;;
  }

  dimension: originatingdoc {
    type: string
    sql: ${TABLE}."ORIGINATINGDOC" ;;
  }

  dimension: origindocitem {
    type: string
    sql: ${TABLE}."ORIGINDOCITEM" ;;
  }

  dimension: overallstatus {
    type: string
    sql: ${TABLE}."OVERALLSTATUS" ;;
  }

  dimension: overtimecategory {
    type: string
    sql: ${TABLE}."OVERTIMECATEGORY" ;;
  }

  dimension: packagenumber {
    type: string
    sql: ${TABLE}."PACKAGENUMBER" ;;
  }

  dimension: partneritem {
    type: string
    sql: ${TABLE}."PARTNERITEM" ;;
  }

  dimension: partnerpc {
    type: string
    sql: ${TABLE}."PARTNERPC" ;;
  }

  dimension: payer {
    type: string
    sql: ${TABLE}."PAYER" ;;
  }

  dimension: paymcaplno {
    type: string
    sql: ${TABLE}."PAYMCAPLNO" ;;
  }

  dimension: paytguarantform {
    type: string
    sql: ${TABLE}."PAYTGUARANTFORM" ;;
  }

  dimension_group: perofperfend {
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
    sql: ${TABLE}."PEROFPERFEND" ;;
  }

  dimension_group: perofperfstart {
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
    sql: ${TABLE}."PEROFPERFSTART" ;;
  }

  dimension: pislaw {
    type: string
    sql: ${TABLE}."PISLAW" ;;
  }

  dimension: plannofoper {
    type: string
    sql: ${TABLE}."PLANNOFOPER" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: pmorderadmin {
    type: string
    sql: ${TABLE}."PMORDERADMIN" ;;
  }

  dimension: pmorderowner {
    type: string
    sql: ${TABLE}."PMORDEROWNER" ;;
  }

  dimension: precdoccateg {
    type: string
    sql: ${TABLE}."PRECDOCCATEG" ;;
  }

  dimension: preliminbilldoc {
    type: string
    sql: ${TABLE}."PRELIMINBILLDOC" ;;
  }

  dimension: prelimindocitem {
    type: string
    sql: ${TABLE}."PRELIMINDOCITEM" ;;
  }

  dimension: pricegrouporder {
    type: string
    sql: ${TABLE}."PRICEGROUPORDER" ;;
  }

  dimension: pricelistord {
    type: string
    sql: ${TABLE}."PRICELISTORD" ;;
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

  dimension: processidno {
    type: string
    sql: ${TABLE}."PROCESSIDNO" ;;
  }

  dimension: prodhierarchy {
    type: string
    sql: ${TABLE}."PRODHIERARCHY" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: profitsegment {
    type: string
    sql: ${TABLE}."PROFITSEGMENT" ;;
  }

  dimension: promotion {
    type: string
    sql: ${TABLE}."PROMOTION" ;;
  }

  dimension: promotion2 {
    type: string
    sql: ${TABLE}."PROMOTION2" ;;
  }

  dimension: prrefmatl {
    type: string
    sql: ${TABLE}."PRREFMATL" ;;
  }

  dimension: reasonforzerovat {
    type: string
    sql: ${TABLE}."REASONFORZEROVAT" ;;
  }

  dimension: rebatebasis {
    type: number
    sql: ${TABLE}."REBATEBASIS" ;;
  }

  dimension: recvercpttype {
    type: string
    sql: ${TABLE}."RECVERCPTTYPE" ;;
  }

  dimension: referencedoc {
    type: string
    sql: ${TABLE}."REFERENCEDOC" ;;
  }

  dimension: referenceitem {
    type: string
    sql: ${TABLE}."REFERENCEITEM" ;;
  }

  dimension: refundcode {
    type: string
    sql: ${TABLE}."REFUNDCODE" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: regiondlvplnt {
    type: string
    sql: ${TABLE}."REGIONDLVPLNT" ;;
  }

  dimension: regionorder {
    type: string
    sql: ${TABLE}."REGIONORDER" ;;
  }

  dimension: rejectionreason {
    type: string
    sql: ${TABLE}."REJECTIONREASON" ;;
  }

  dimension: rejectionstatus {
    type: string
    sql: ${TABLE}."REJECTIONSTATUS" ;;
  }

  dimension: replacemtpart {
    type: string
    sql: ${TABLE}."REPLACEMTPART" ;;
  }

  dimension: reqmntsegment {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT" ;;
  }

  dimension: requiredqty {
    type: number
    sql: ${TABLE}."REQUIREDQTY" ;;
  }

  dimension: returnreason {
    type: string
    sql: ${TABLE}."RETURNREASON" ;;
  }

  dimension: returns {
    type: string
    sql: ${TABLE}."RETURNS" ;;
  }

  dimension: revrecognition {
    type: string
    sql: ${TABLE}."REVRECOGNITION" ;;
  }

  dimension: routingnoofoperatnsordr {
    type: string
    sql: ${TABLE}."ROUTINGNOOFOPERATNSORDR" ;;
  }

  dimension: rulebillinvrule {
    type: string
    sql: ${TABLE}."RULEBILLINVRULE" ;;
  }

  dimension: salesdeal {
    type: string
    sql: ${TABLE}."SALESDEAL" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesdivision {
    type: string
    sql: ${TABLE}."SALESDIVISION" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesdocumentrefer {
    type: string
    sql: ${TABLE}."SALESDOCUMENTREFER" ;;
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

  dimension: salesorg {
    type: string
    sql: ${TABLE}."SALESORG" ;;
  }

  dimension: salesunit {
    type: string
    sql: ${TABLE}."SALESUNIT" ;;
  }

  dimension: scalequantity {
    type: number
    sql: ${TABLE}."SCALEQUANTITY" ;;
  }

  dimension: sddocnumber {
    type: string
    sql: ${TABLE}."SDDOCNUMBER" ;;
  }

  dimension: sddocumentcat {
    type: string
    sql: ${TABLE}."SDDOCUMENTCAT" ;;
  }

  dimension: sditem {
    type: string
    sql: ${TABLE}."SDITEM" ;;
  }

  dimension: sdtaxcode {
    type: string
    sql: ${TABLE}."SDTAXCODE" ;;
  }

  dimension: season {
    type: string
    sql: ${TABLE}."SEASON" ;;
  }

  dimension: seasonyear {
    type: string
    sql: ${TABLE}."SEASONYEAR" ;;
  }

  dimension: sendrcpttype {
    type: string
    sql: ${TABLE}."SENDRCPTTYPE" ;;
  }

  dimension: servicedocitem {
    type: string
    sql: ${TABLE}."SERVICEDOCITEM" ;;
  }

  dimension: servicedoctype {
    type: string
    sql: ${TABLE}."SERVICEDOCTYPE" ;;
  }

  dimension: servicedocument {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENT" ;;
  }

  dimension_group: servrendered {
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
    sql: ${TABLE}."SERVRENDERED" ;;
  }

  dimension: settlemdpcontract {
    type: string
    sql: ${TABLE}."SETTLEMDPCONTRACT" ;;
  }

  dimension: shippingpoint {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT" ;;
  }

  dimension: shiptoparty {
    type: string
    sql: ${TABLE}."SHIPTOPARTY" ;;
  }

  dimension: slsdistorder {
    type: string
    sql: ${TABLE}."SLSDISTORDER" ;;
  }

  dimension: soldtoparty {
    type: string
    sql: ${TABLE}."SOLDTOPARTY" ;;
  }

  dimension: sorgoforder {
    type: string
    sql: ${TABLE}."SORGOFORDER" ;;
  }

  dimension_group: statisticsdate {
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
    sql: ${TABLE}."STATISTICSDATE" ;;
  }

  dimension: statistvalue {
    type: number
    sql: ${TABLE}."STATISTVALUE" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: statvalue {
    type: string
    sql: ${TABLE}."STATVALUE" ;;
  }

  dimension: stocksegment {
    type: string
    sql: ${TABLE}."STOCKSEGMENT" ;;
  }

  dimension: storloc {
    type: string
    sql: ${TABLE}."STORLOC" ;;
  }

  dimension: subtotal1 {
    type: number
    sql: ${TABLE}."SUBTOTAL1" ;;
  }

  dimension: subtotal2 {
    type: number
    sql: ${TABLE}."SUBTOTAL2" ;;
  }

  dimension: subtotal3 {
    type: number
    sql: ${TABLE}."SUBTOTAL3" ;;
  }

  dimension: subtotal4 {
    type: number
    sql: ${TABLE}."SUBTOTAL4" ;;
  }

  dimension: subtotal5 {
    type: number
    sql: ${TABLE}."SUBTOTAL5" ;;
  }

  dimension: subtotal6 {
    type: number
    sql: ${TABLE}."SUBTOTAL6" ;;
  }

  dimension: taxamount {
    type: number
    sql: ${TABLE}."TAXAMOUNT" ;;
  }

  dimension: taxclass2_matl {
    type: string
    sql: ${TABLE}."TAXCLASS2MATL" ;;
  }

  dimension: taxclass3_matl {
    type: string
    sql: ${TABLE}."TAXCLASS3MATL" ;;
  }

  dimension: taxclass4_matl {
    type: string
    sql: ${TABLE}."TAXCLASS4MATL" ;;
  }

  dimension: taxclass5_matl {
    type: string
    sql: ${TABLE}."TAXCLASS5MATL" ;;
  }

  dimension: taxclass6_matl {
    type: string
    sql: ${TABLE}."TAXCLASS6MATL" ;;
  }

  dimension: taxclass7_matl {
    type: string
    sql: ${TABLE}."TAXCLASS7MATL" ;;
  }

  dimension: taxclass8_matl {
    type: string
    sql: ${TABLE}."TAXCLASS8MATL" ;;
  }

  dimension: taxclass9_matl {
    type: string
    sql: ${TABLE}."TAXCLASS9MATL" ;;
  }

  dimension: taxclassmat {
    type: string
    sql: ${TABLE}."TAXCLASSMAT" ;;
  }

  dimension: taxjur {
    type: string
    sql: ${TABLE}."TAXJUR" ;;
  }

  dimension: taxrelclass {
    type: string
    sql: ${TABLE}."TAXRELCLASS" ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}."TEXT" ;;
  }

  dimension: theme {
    type: string
    sql: ${TABLE}."THEME" ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}."TIME" ;;
  }

  dimension: transaction {
    type: string
    sql: ${TABLE}."TRANSACTION" ;;
  }

  dimension_group: translationdate {
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
    sql: ${TABLE}."TRANSLATIONDATE" ;;
  }

  dimension_group: translationdte {
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
    sql: ${TABLE}."TRANSLATIONDTE" ;;
  }

  dimension: trdgpartba {
    type: string
    sql: ${TABLE}."TRDGPARTBA" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: updategroup {
    type: string
    sql: ${TABLE}."UPDATEGROUP" ;;
  }

  dimension: usage {
    type: string
    sql: ${TABLE}."USAGE" ;;
  }

  dimension: usagehlitem {
    type: string
    sql: ${TABLE}."USAGEHLITEM" ;;
  }

  dimension: usageindicator {
    type: string
    sql: ${TABLE}."USAGEINDICATOR" ;;
  }

  dimension: usgovt {
    type: string
    sql: ${TABLE}."USGOVT" ;;
  }

  dimension: valcontitem {
    type: string
    sql: ${TABLE}."VALCONTITEM" ;;
  }

  dimension: valuationtype {
    type: string
    sql: ${TABLE}."VALUATIONTYPE" ;;
  }

  dimension: valuecontractno {
    type: string
    sql: ${TABLE}."VALUECONTRACTNO" ;;
  }

  dimension: volrebategrp {
    type: string
    sql: ${TABLE}."VOLREBATEGRP" ;;
  }

  dimension: volume {
    type: number
    sql: ${TABLE}."VOLUME" ;;
  }

  dimension: volumeunit {
    type: string
    sql: ${TABLE}."VOLUMEUNIT" ;;
  }

  dimension: wbselement {
    type: string
    sql: ${TABLE}."WBSELEMENT" ;;
  }

  dimension: weightunit {
    type: string
    sql: ${TABLE}."WEIGHTUNIT" ;;
  }

  dimension: workperiod {
    type: string
    sql: ${TABLE}."WORKPERIOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
