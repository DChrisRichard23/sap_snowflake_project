view: equz {
  sql_table_name: "S4HANA"."EQUZ"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: eqlfn {
    type: number
    sql: ${TABLE}."EQLFN" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: equzn {
    type: number
    sql: ${TABLE}."EQUZN" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: estae {
    type: string
    sql: ${TABLE}."ESTAE" ;;
  }

  dimension: estai {
    type: string
    sql: ${TABLE}."ESTAI" ;;
  }

  dimension: ezber {
    type: string
    sql: ${TABLE}."EZBER" ;;
  }

  dimension: ezdat {
    type: string
    sql: ${TABLE}."EZDAT" ;;
  }

  dimension: eznum {
    type: number
    sql: ${TABLE}."EZNUM" ;;
  }

  dimension: frcfit {
    type: string
    sql: ${TABLE}."FRCFIT" ;;
  }

  dimension: frcrmv {
    type: string
    sql: ${TABLE}."FRCRMV" ;;
  }

  dimension: funcid {
    type: string
    sql: ${TABLE}."FUNCID" ;;
  }

  dimension: gewrk {
    type: number
    sql: ${TABLE}."GEWRK" ;;
  }

  dimension: gewrki {
    type: string
    sql: ${TABLE}."GEWRKI" ;;
  }

  dimension: heqnr {
    type: string
    sql: ${TABLE}."HEQNR" ;;
  }

  dimension: hequi {
    type: string
    sql: ${TABLE}."HEQUI" ;;
  }

  dimension: iblnr {
    type: string
    sql: ${TABLE}."IBLNR" ;;
  }

  dimension: iloan {
    type: string
    sql: ${TABLE}."ILOAN" ;;
  }

  dimension: ingrp {
    type: string
    sql: ${TABLE}."INGRP" ;;
  }

  dimension: ingrpi {
    type: string
    sql: ${TABLE}."INGRPI" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: iwerki {
    type: string
    sql: ${TABLE}."IWERKI" ;;
  }

  dimension: j_3_geigner {
    type: string
    sql: ${TABLE}."J_3GEIGNER" ;;
  }

  dimension: j_3_gpacht {
    type: string
    sql: ${TABLE}."J_3GPACHT" ;;
  }

  dimension: j_3_gpmaufe {
    type: string
    sql: ${TABLE}."J_3GPMAUFE" ;;
  }

  dimension: j_3_gpmaufv {
    type: string
    sql: ${TABLE}."J_3GPMAUFV" ;;
  }

  dimension: j_3_gverwal {
    type: string
    sql: ${TABLE}."J_3GVERWAL" ;;
  }

  dimension: kund1 {
    type: string
    sql: ${TABLE}."KUND1" ;;
  }

  dimension: kund2 {
    type: string
    sql: ${TABLE}."KUND2" ;;
  }

  dimension: kund3 {
    type: string
    sql: ${TABLE}."KUND3" ;;
  }

  dimension: liznr {
    type: string
    sql: ${TABLE}."LIZNR" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mapar {
    type: string
    sql: ${TABLE}."MAPAR" ;;
  }

  dimension: pm_objty {
    type: string
    sql: ${TABLE}."PM_OBJTY" ;;
  }

  dimension: ppeguid {
    type: string
    sql: ${TABLE}."PPEGUID" ;;
  }

  dimension: pvs_applobj_type {
    type: string
    sql: ${TABLE}."PVS_APPLOBJ_TYPE" ;;
  }

  dimension: pvs_focus {
    type: string
    sql: ${TABLE}."PVS_FOCUS" ;;
  }

  dimension: pvs_node {
    type: string
    sql: ${TABLE}."PVS_NODE" ;;
  }

  dimension: pvs_otype {
    type: string
    sql: ${TABLE}."PVS_OTYPE" ;;
  }

  dimension: rbnr {
    type: string
    sql: ${TABLE}."RBNR" ;;
  }

  dimension: rbnr_i {
    type: string
    sql: ${TABLE}."RBNR_I" ;;
  }

  dimension: segchangeddatetime {
    type: number
    sql: ${TABLE}."SEGCHANGEDDATETIME" ;;
  }

  dimension: stnam {
    type: string
    sql: ${TABLE}."STNAM" ;;
  }

  dimension: submt {
    type: string
    sql: ${TABLE}."SUBMT" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: tidnr {
    type: string
    sql: ${TABLE}."TIDNR" ;;
  }

  dimension: tidnri {
    type: string
    sql: ${TABLE}."TIDNRI" ;;
  }

  dimension_group: timbi {
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
    sql: ${TABLE}."TIMBI" ;;
  }

  dimension: top_equi {
    type: string
    sql: ${TABLE}."TOP_EQUI" ;;
  }

  dimension: top_equi_flag {
    type: string
    sql: ${TABLE}."TOP_EQUI_FLAG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
