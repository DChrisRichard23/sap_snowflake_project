view: b_equitimesegm {
  sql_table_name: "S4HANA"."B_EQUITIMESEGM"
    ;;

  dimension: administrato1_r_j_3_gverwal {
    type: string
    sql: ${TABLE}."ADMINISTRATO1R_J_3GVERWAL" ;;
  }

  dimension: applicobjecttype_pvs_applobj_type {
    type: string
    sql: ${TABLE}."APPLICOBJECTTYPE_PVS_APPLOBJ_TYPE" ;;
  }

  dimension: catalogprofile_rbnr {
    type: string
    sql: ${TABLE}."CATALOGPROFILE_RBNR" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consecnumber_eqlfn {
    type: number
    sql: ${TABLE}."CONSECNUMBER_EQLFN" ;;
  }

  dimension: consttype_submt {
    type: string
    sql: ${TABLE}."CONSTTYPE_SUBMT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: custo1_mer_kund1 {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUND1" ;;
  }

  dimension: dataorigin_inher {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER" ;;
  }

  dimension: dataorigin_inher23 {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER23" ;;
  }

  dimension: dataorigin_inher26 {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER26" ;;
  }

  dimension: dataorigin_inher28 {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER28" ;;
  }

  dimension: dataorigin_inher38 {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER38" ;;
  }

  dimension: date_eqdat {
    type: string
    sql: ${TABLE}."DATE_EQDAT" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: end1_custo1_mer_kund2 {
    type: string
    sql: ${TABLE}."END1CUSTO1MER_KUND2" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: equipment_equnr51 {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR51" ;;
  }

  dimension: estae_reserve_char_004 {
    type: string
    sql: ${TABLE}."ESTAE_RESERVE_CHAR_004" ;;
  }

  dimension: estai_reserve_char_001 {
    type: string
    sql: ${TABLE}."ESTAI_RESERVE_CHAR_001" ;;
  }

  dimension: field_eqnum {
    type: number
    sql: ${TABLE}."FIELD_EQNUM" ;;
  }

  dimension: forcedismant_ccc_frcrmv {
    type: string
    sql: ${TABLE}."FORCEDISMANT_CCC_FRCRMV" ;;
  }

  dimension: forcei_ccc_frcfit {
    type: string
    sql: ${TABLE}."FORCEI_CCC_FRCFIT" ;;
  }

  dimension: functionid_ccc_funcid {
    type: string
    sql: ${TABLE}."FUNCTIONID_CCC_FUNCID" ;;
  }

  dimension: guid_pvs_guid_ccc {
    type: string
    sql: ${TABLE}."GUID_PVS_GUID_CCC" ;;
  }

  dimension: guid_pvs_guid_ccc42 {
    type: string
    sql: ${TABLE}."GUID_PVS_GUID_CCC42" ;;
  }

  dimension: internalnumber_pvs_pnguid {
    type: string
    sql: ${TABLE}."INTERNALNUMBER_PVS_PNGUID" ;;
  }

  dimension: leasingtype_j_3_gpacht {
    type: string
    sql: ${TABLE}."LEASINGTYPE_J_3GPACHT" ;;
  }

  dimension: licenseno_liznr {
    type: string
    sql: ${TABLE}."LICENSENO_LIZNR" ;;
  }

  dimension: loc_accassmt_iloan {
    type: string
    sql: ${TABLE}."LOC_ACCASSMT_ILOAN" ;;
  }

  dimension: lvorm_reserve_char_001 {
    type: string
    sql: ${TABLE}."LVORM_RESERVE_CHAR_001" ;;
  }

  dimension: manufpartno_mapar {
    type: string
    sql: ${TABLE}."MANUFPARTNO_MAPAR" ;;
  }

  dimension: note_eqber {
    type: string
    sql: ${TABLE}."NOTE_EQBER" ;;
  }

  dimension: nxtusgeperiod_eqnnr {
    type: number
    sql: ${TABLE}."NXTUSGEPERIOD_EQNNR" ;;
  }

  dimension: objecttype_pm_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_PM_OBJTY" ;;
  }

  dimension: objecttype_pvs_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_PVS_OTYPE" ;;
  }

  dimension: operato1_r_kund3 {
    type: string
    sql: ${TABLE}."OPERATO1R_KUND3" ;;
  }

  dimension: owner_j_3_geigner {
    type: string
    sql: ${TABLE}."OWNER_J_3GEIGNER" ;;
  }

  dimension: physinvdoc_iblnr {
    type: string
    sql: ${TABLE}."PHYSINVDOC_IBLNR" ;;
  }

  dimension: plannergroup1_ingrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_INGRP" ;;
  }

  dimension: planningplant_iwerk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_IWERK" ;;
  }

  dimension: pmorder1_admin_j_3_gpmaufv {
    type: string
    sql: ${TABLE}."PMORDER1ADMIN_J_3GPMAUFV" ;;
  }

  dimension: pmorder1_owner_j_3_gpmaufe {
    type: string
    sql: ${TABLE}."PMORDER1OWNER_J_3GPMAUFE" ;;
  }

  dimension: position_heqnr {
    type: string
    sql: ${TABLE}."POSITION_HEQNR" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
  }

  dimension: stnam_reserve_char_012 {
    type: string
    sql: ${TABLE}."STNAM_RESERVE_CHAR_012" ;;
  }

  dimension: superordequip_hequi {
    type: string
    sql: ${TABLE}."SUPERORDEQUIP_HEQUI" ;;
  }

  dimension: techidentno_tidnr {
    type: string
    sql: ${TABLE}."TECHIDENTNO_TIDNR" ;;
  }

  dimension_group: time_timbi {
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
    sql: ${TABLE}."TIME_TIMBI" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: to1_p_equi_flag_xfeld {
    type: string
    sql: ${TABLE}."TO1P_EQUI_FLAG_XFELD" ;;
  }

  dimension: validfrom_datab {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB" ;;
  }

  dimension: validto1_datbi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI" ;;
  }

  dimension: workcenter_lgwid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKCENTER_LGWID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
