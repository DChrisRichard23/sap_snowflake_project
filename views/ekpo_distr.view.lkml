view: ekpo_distr {
  sql_table_name: "S4HANA"."EKPO_DISTR"
    ;;

  dimension: cashdiscount1_days {
    type: number
    sql: ${TABLE}."CASHDISCOUNT1DAYS" ;;
  }

  dimension: cashdiscount1_percent {
    type: number
    sql: ${TABLE}."CASHDISCOUNT1PERCENT" ;;
  }

  dimension: cashdiscount2_days {
    type: number
    sql: ${TABLE}."CASHDISCOUNT2DAYS" ;;
  }

  dimension: cashdiscount2_percent {
    type: number
    sql: ${TABLE}."CASHDISCOUNT2PERCENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: deliveryaddresstype {
    type: string
    sql: ${TABLE}."DELIVERYADDRESSTYPE" ;;
  }

  dimension: distributionlevel {
    type: string
    sql: ${TABLE}."DISTRIBUTIONLEVEL" ;;
  }

  dimension: distributionnumber {
    type: number
    sql: ${TABLE}."DISTRIBUTIONNUMBER" ;;
  }

  dimension: distributiontype {
    type: string
    sql: ${TABLE}."DISTRIBUTIONTYPE" ;;
  }

  dimension: documentcurrency {
    type: string
    sql: ${TABLE}."DOCUMENTCURRENCY" ;;
  }

  dimension: dummy_ekpodistr_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EKPODISTR_INCL_EEW_PS" ;;
  }

  dimension: extcontractforpurg {
    type: string
    sql: ${TABLE}."EXTCONTRACTFORPURG" ;;
  }

  dimension: extcontractitemdistrstatus {
    type: string
    sql: ${TABLE}."EXTCONTRACTITEMDISTRSTATUS" ;;
  }

  dimension: extcontractitemforpurg {
    type: number
    sql: ${TABLE}."EXTCONTRACTITEMFORPURG" ;;
  }

  dimension: externalrefdoccategory {
    type: string
    sql: ${TABLE}."EXTERNALREFDOCCATEGORY" ;;
  }

  dimension: externalreferencedocument {
    type: string
    sql: ${TABLE}."EXTERNALREFERENCEDOCUMENT" ;;
  }

  dimension: externalreferencedocumentitem {
    type: number
    sql: ${TABLE}."EXTERNALREFERENCEDOCUMENTITEM" ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension: isitemdistributionblocked {
    type: string
    sql: ${TABLE}."ISITEMDISTRIBUTIONBLOCKED" ;;
  }

  dimension: itemdistributionisrelevant {
    type: string
    sql: ${TABLE}."ITEMDISTRIBUTIONISRELEVANT" ;;
  }

  dimension: logicalsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manualdeliveryaddressid {
    type: string
    sql: ${TABLE}."MANUALDELIVERYADDRESSID" ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}."MATERIAL" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: netpaymentdays {
    type: number
    sql: ${TABLE}."NETPAYMENTDAYS" ;;
  }

  dimension: orderquantityunit {
    type: string
    sql: ${TABLE}."ORDERQUANTITYUNIT" ;;
  }

  dimension: paymentterms {
    type: string
    sql: ${TABLE}."PAYMENTTERMS" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: procmthubpredecessordoccat {
    type: string
    sql: ${TABLE}."PROCMTHUBPREDECESSORDOCCAT" ;;
  }

  dimension: procmthubpredecessordocitem {
    type: number
    sql: ${TABLE}."PROCMTHUBPREDECESSORDOCITEM" ;;
  }

  dimension: procmthubpredecessordocument {
    type: string
    sql: ${TABLE}."PROCMTHUBPREDECESSORDOCUMENT" ;;
  }

  dimension: procmthubpurchaserequisition {
    type: string
    sql: ${TABLE}."PROCMTHUBPURCHASEREQUISITION" ;;
  }

  dimension: procmthubpurrequisitionitem {
    type: number
    sql: ${TABLE}."PROCMTHUBPURREQUISITIONITEM" ;;
  }

  dimension: procurementhubsourcesystem {
    type: string
    sql: ${TABLE}."PROCUREMENTHUBSOURCESYSTEM" ;;
  }

  dimension: purchasingdocument {
    type: string
    sql: ${TABLE}."PURCHASINGDOCUMENT" ;;
  }

  dimension: purchasingdocumentcategory {
    type: string
    sql: ${TABLE}."PURCHASINGDOCUMENTCATEGORY" ;;
  }

  dimension: purchasingdocumentdistrpct {
    type: number
    sql: ${TABLE}."PURCHASINGDOCUMENTDISTRPCT" ;;
  }

  dimension: purchasingdocumentitem {
    type: number
    sql: ${TABLE}."PURCHASINGDOCUMENTITEM" ;;
  }

  dimension: purchasingdocumenttype {
    type: string
    sql: ${TABLE}."PURCHASINGDOCUMENTTYPE" ;;
  }

  dimension: purchasinggroup {
    type: string
    sql: ${TABLE}."PURCHASINGGROUP" ;;
  }

  dimension: purchasinginforecordupdatecode {
    type: string
    sql: ${TABLE}."PURCHASINGINFORECORDUPDATECODE" ;;
  }

  dimension: purchasingorganization {
    type: string
    sql: ${TABLE}."PURCHASINGORGANIZATION" ;;
  }

  dimension: referencedhdrdistrnumber {
    type: number
    sql: ${TABLE}."REFERENCEDHDRDISTRNUMBER" ;;
  }

  dimension: resp_recd_at {
    type: string
    sql: ${TABLE}."RESP_RECD_AT" ;;
  }

  dimension: responsemessageguid {
    type: string
    sql: ${TABLE}."RESPONSEMESSAGEGUID" ;;
  }

  dimension: storagelocation {
    type: string
    sql: ${TABLE}."STORAGELOCATION" ;;
  }

  dimension: targetquantity {
    type: number
    sql: ${TABLE}."TARGETQUANTITY" ;;
  }

  dimension: targetvalue {
    type: number
    sql: ${TABLE}."TARGETVALUE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
