view: b_mrptable {
  sql_table_name: "S4HANA"."B_MRPTABLE"
    ;;

  dimension: additionalinfo_md_adinf {
    type: string
    sql: ${TABLE}."ADDITIONALINFO_MD_ADINF" ;;
  }

  dimension: availability_vrfkz {
    type: string
    sql: ${TABLE}."AVAILABILITY_VRFKZ" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: bringforward_ukz01 {
    type: string
    sql: ${TABLE}."BRINGFORWARD_UKZ01" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: dailyshift_tag00 {
    type: number
    sql: ${TABLE}."DAILYSHIFT_TAG00" ;;
  }

  dimension: directprocure_dbskz {
    type: string
    sql: ${TABLE}."DIRECTPROCURE_DBSKZ" ;;
  }

  dimension: exceptionind_abekz {
    type: string
    sql: ${TABLE}."EXCEPTIONIND_ABEKZ" ;;
  }

  dimension: excesssto1_ck_rdmng {
    type: number
    sql: ${TABLE}."EXCESSSTO1CK_RDMNG" ;;
  }

  dimension: extprocuremnt_extnl {
    type: string
    sql: ${TABLE}."EXTPROCUREMNT_EXTNL" ;;
  }

  dimension: finishdate_dat01 {
    type: string
    sql: ${TABLE}."FINISHDATE_DAT01" ;;
  }

  dimension: fixedexplosion_fix02 {
    type: string
    sql: ${TABLE}."FIXEDEXPLOSION_FIX02" ;;
  }

  dimension: fixedlotsize_fix01 {
    type: string
    sql: ${TABLE}."FIXEDLOTSIZE_FIX01" ;;
  }

  dimension: forecastperiod_prper {
    type: number
    sql: ${TABLE}."FORECASTPERIOD_PRPER" ;;
  }

  dimension: grproctime_webaz {
    type: number
    sql: ${TABLE}."GRPROCTIME_WEBAZ" ;;
  }

  dimension: isssto1_rloc_reslo {
    type: string
    sql: ${TABLE}."ISSSTO1RLOC_RESLO" ;;
  }

  dimension: itmnomrplist_dtpos {
    type: number
    sql: ${TABLE}."ITMNOMRPLIST_DTPOS" ;;
  }

  dimension: key_aussl {
    type: string
    sql: ${TABLE}."KEY_AUSSL" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: mrpelementnumber_del12 {
    type: string
    sql: ${TABLE}."MRPELEMENTNUMBER_DEL12" ;;
  }

  dimension: mrpelementnumber_delnr {
    type: string
    sql: ${TABLE}."MRPELEMENTNUMBER_DELNR" ;;
  }

  dimension: mrpelemntitem_delps {
    type: number
    sql: ${TABLE}."MRPELEMNTITEM_DELPS" ;;
  }

  dimension: mrpelmntind_delkz {
    type: string
    sql: ${TABLE}."MRPELMNTIND_DELKZ" ;;
  }

  dimension: mrpelmntind_delkz42 {
    type: string
    sql: ${TABLE}."MRPELMNTIND_DELKZ42" ;;
  }

  dimension: mrpsegment_plaab {
    type: number
    sql: ${TABLE}."MRPSEGMENT_PLAAB" ;;
  }

  dimension: ndexceptmsge_oldsl2 {
    type: string
    sql: ${TABLE}."NDEXCEPTMSGE_OLDSL2" ;;
  }

  dimension: nomrptable_dtnum {
    type: number
    sql: ${TABLE}."NOMRPTABLE_DTNUM" ;;
  }

  dimension: openingdate_dat03 {
    type: string
    sql: ${TABLE}."OPENINGDATE_DAT03" ;;
  }

  dimension: peggedreqmt_baugr {
    type: string
    sql: ${TABLE}."PEGGEDREQMT_BAUGR" ;;
  }

  dimension: periodind_perkz {
    type: string
    sql: ${TABLE}."PERIODIND_PERKZ" ;;
  }

  dimension: pl_prplnt_wrk02 {
    type: string
    sql: ${TABLE}."PL_PRPLNT_WRK02" ;;
  }

  dimension: planneddates_dat00 {
    type: string
    sql: ${TABLE}."PLANNEDDATES_DAT00" ;;
  }

  dimension: planningplant_plwrk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_PLWRK" ;;
  }

  dimension: planningtype_plart {
    type: string
    sql: ${TABLE}."PLANNINGTYPE_PLART" ;;
  }

  dimension: plngsegmntind_plakz {
    type: string
    sql: ${TABLE}."PLNGSEGMNTIND_PLAKZ" ;;
  }

  dimension: plngsegmntno_planr {
    type: string
    sql: ${TABLE}."PLNGSEGMNTNO_PLANR" ;;
  }

  dimension: plus_minus_plumi {
    type: string
    sql: ${TABLE}."PLUS_MINUS_PLUMI" ;;
  }

  dimension: po_order1_type_baart {
    type: string
    sql: ${TABLE}."PO_ORDER1TYPE_BAART" ;;
  }

  dimension: processingstatus_vstat_d {
    type: string
    sql: ${TABLE}."PROCESSINGSTATUS_VSTAT_D" ;;
  }

  dimension: procurement_beskz {
    type: string
    sql: ${TABLE}."PROCUREMENT_BESKZ" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: quantity_mdmng {
    type: number
    sql: ${TABLE}."QUANTITY_MDMNG" ;;
  }

  dimension: rec_reqdqty_mng01 {
    type: number
    sql: ${TABLE}."REC_REQDQTY_MNG01" ;;
  }

  dimension: reqmtpriority_prio_req {
    type: number
    sql: ${TABLE}."REQMTPRIORITY_PRIO_REQ" ;;
  }

  dimension: reqmturgency_prio_urg {
    type: number
    sql: ${TABLE}."REQMTURGENCY_PRIO_URG" ;;
  }

  dimension: reschedulingdate_umdat {
    type: string
    sql: ${TABLE}."RESCHEDULINGDATE_UMDAT" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: scheduleline_einvr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_EINVR" ;;
  }

  dimension: scheduling_delet {
    type: number
    sql: ${TABLE}."SCHEDULING_DELET" ;;
  }

  dimension: scrap_mng02 {
    type: number
    sql: ${TABLE}."SCRAP_MNG02" ;;
  }

  dimension: shortagequantity_mng03 {
    type: number
    sql: ${TABLE}."SHORTAGEQUANTITY_MNG03" ;;
  }

  dimension: sortind01_sort1 {
    type: string
    sql: ${TABLE}."SORTIND01_SORT1" ;;
  }

  dimension: sortind02_sort2 {
    type: string
    sql: ${TABLE}."SORTIND02_SORT2" ;;
  }

  dimension: sourceitemno_posvr {
    type: number
    sql: ${TABLE}."SOURCEITEMNO_POSVR" ;;
  }

  dimension: sourcenumber_aufvr {
    type: string
    sql: ${TABLE}."SOURCENUMBER_AUFVR" ;;
  }

  dimension: specialg_lind_umskz {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_UMSKZ" ;;
  }

  dimension: specprocuremt_sobes {
    type: string
    sql: ${TABLE}."SPECPROCUREMT_SOBES" ;;
  }

  dimension: startdate_dat02 {
    type: string
    sql: ${TABLE}."STARTDATE_DAT02" ;;
  }

  dimension: status_mdfst {
    type: string
    sql: ${TABLE}."STATUS_MDFST" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: version_versb {
    type: string
    sql: ${TABLE}."VERSION_VERSB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
