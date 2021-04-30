view: b_projmatcomp {
  sql_table_name: "S4HANA"."B_PROJMATCOMP"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: billingplanno_fplnr {
    type: string
    sql: ${TABLE}."BILLINGPLANNO_FPLNR" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: catalogid_katalogid {
    type: string
    sql: ${TABLE}."CATALOGID_KATALOGID" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: char63_char63 {
    type: string
    sql: ${TABLE}."CHAR63_CHAR63" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costingvariant_ck_klvar {
    type: string
    sql: ${TABLE}."COSTINGVARIANT_CK_KLVAR" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: custo1_mer_ekunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNNR" ;;
  }

  dimension: edgeintree_stkan {
    type: number
    sql: ${TABLE}."EDGEINTREE_STKAN" ;;
  }

  dimension: eew_rsadd_ps_dummy_dummy {
    type: string
    sql: ${TABLE}."EEW_RSADD_PS_DUMMY_DUMMY" ;;
  }

  dimension: exchangerate_wkurs {
    type: number
    sql: ${TABLE}."EXCHANGERATE_WKURS" ;;
  }

  dimension: fixedkeydate_brutr {
    type: string
    sql: ${TABLE}."FIXEDKEYDATE_BRUTR" ;;
  }

  dimension: fixedvend1_or_flief {
    type: string
    sql: ${TABLE}."FIXEDVEND1OR_FLIEF" ;;
  }

  dimension: guid16_guid_16 {
    type: string
    sql: ${TABLE}."GUID16_GUID_16" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: manufacturer_mfrnr {
    type: string
    sql: ${TABLE}."MANUFACTURER_MFRNR" ;;
  }

  dimension: mcn33_char1 {
    type: string
    sql: ${TABLE}."MCN33_CHAR1" ;;
  }

  dimension: mfrpartnumber_mfrpn {
    type: string
    sql: ${TABLE}."MFRPARTNUMBER_MFRPN" ;;
  }

  dimension: price_fixed_cn_kzfix {
    type: string
    sql: ${TABLE}."PRICE_FIXED_CN_KZFIX" ;;
  }

  dimension: procurement_cn_mflic {
    type: string
    sql: ${TABLE}."PROCUREMENT_CN_MFLIC" ;;
  }

  dimension: productid_catalog_prod_id {
    type: string
    sql: ${TABLE}."PRODUCTID_CATALOG_PROD_ID" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: rdpartyorder1_strecke3 {
    type: string
    sql: ${TABLE}."RDPARTYORDER1_STRECKE3" ;;
  }

  dimension: recordtype_rsart {
    type: string
    sql: ${TABLE}."RECORDTYPE_RSART" ;;
  }

  dimension: refitem_adpic_d_ref_rspos {
    type: number
    sql: ${TABLE}."REFITEM_ADPIC_D_REF_RSPOS" ;;
  }

  dimension: requisitioner_afnam {
    type: string
    sql: ${TABLE}."REQUISITIONER_AFNAM" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: sparepart_rscomp {
    type: string
    sql: ${TABLE}."SPAREPART_RSCOMP" ;;
  }

  dimension: specprocurement_sobsl {
    type: string
    sql: ${TABLE}."SPECPROCUREMENT_SOBSL" ;;
  }

  dimension: supplier_emlif {
    type: string
    sql: ${TABLE}."SUPPLIER_EMLIF" ;;
  }

  dimension: suppmatno_idnlf {
    type: string
    sql: ${TABLE}."SUPPMATNO_IDNLF" ;;
  }

  dimension: trackingnumber_bednr {
    type: string
    sql: ${TABLE}."TRACKINGNUMBER_BEDNR" ;;
  }

  dimension: uuid22_char_sysuuid_22 {
    type: string
    sql: ${TABLE}."UUID22CHAR_SYSUUID_22" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
