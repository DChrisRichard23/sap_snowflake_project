view: equi {
  sql_table_name: "S4HANA"."EQUI"
    ;;

  dimension: _sapcem_abrechlg {
    type: string
    sql: ${TABLE}."_SAPCEM_ABRECHLG" ;;
  }

  dimension: _sapcem_abrechvh {
    type: string
    sql: ${TABLE}."_SAPCEM_ABRECHVH" ;;
  }

  dimension: _sapcem_dispogr {
    type: string
    sql: ${TABLE}."_SAPCEM_DISPOGR" ;;
  }

  dimension: act_change_aa {
    type: string
    sql: ${TABLE}."ACT_CHANGE_AA" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: ansdt {
    type: string
    sql: ${TABLE}."ANSDT" ;;
  }

  dimension: answt {
    type: number
    sql: ${TABLE}."ANSWT" ;;
  }

  dimension: aplkz {
    type: string
    sql: ${TABLE}."APLKZ" ;;
  }

  dimension: auldt {
    type: string
    sql: ${TABLE}."AULDT" ;;
  }

  dimension: baujj {
    type: string
    sql: ${TABLE}."BAUJJ" ;;
  }

  dimension: baumm {
    type: string
    sql: ${TABLE}."BAUMM" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: begrui {
    type: string
    sql: ${TABLE}."BEGRUI" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: bstvp {
    type: string
    sql: ${TABLE}."BSTVP" ;;
  }

  dimension: changeddatetime {
    type: number
    sql: ${TABLE}."CHANGEDDATETIME" ;;
  }

  dimension: charge {
    type: string
    sql: ${TABLE}."CHARGE" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: datlwb {
    type: string
    sql: ${TABLE}."DATLWB" ;;
  }

  dimension: elief {
    type: string
    sql: ${TABLE}."ELIEF" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: eqart {
    type: string
    sql: ${TABLE}."EQART" ;;
  }

  dimension: eqasp {
    type: string
    sql: ${TABLE}."EQASP" ;;
  }

  dimension: eqber {
    type: string
    sql: ${TABLE}."EQBER" ;;
  }

  dimension: eqdat {
    type: string
    sql: ${TABLE}."EQDAT" ;;
  }

  dimension: eqext_active {
    type: string
    sql: ${TABLE}."EQEXT_ACTIVE" ;;
  }

  dimension: eqlb_duty {
    type: string
    sql: ${TABLE}."EQLB_DUTY" ;;
  }

  dimension: eqlb_hide {
    type: string
    sql: ${TABLE}."EQLB_HIDE" ;;
  }

  dimension: eqlfn {
    type: number
    sql: ${TABLE}."EQLFN" ;;
  }

  dimension: eqnum {
    type: number
    sql: ${TABLE}."EQNUM" ;;
  }

  dimension: eqsnr {
    type: string
    sql: ${TABLE}."EQSNR" ;;
  }

  dimension: eqtyp {
    type: string
    sql: ${TABLE}."EQTYP" ;;
  }

  dimension: equi_sntype {
    type: string
    sql: ${TABLE}."EQUI_SNTYPE" ;;
  }

  dimension: equi_srtype {
    type: string
    sql: ${TABLE}."EQUI_SRTYPE" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: gernr {
    type: string
    sql: ${TABLE}."GERNR" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: groes {
    type: string
    sql: ${TABLE}."GROES" ;;
  }

  dimension: gwldt {
    type: string
    sql: ${TABLE}."GWLDT" ;;
  }

  dimension: gwldv {
    type: string
    sql: ${TABLE}."GWLDV" ;;
  }

  dimension: gwlen {
    type: string
    sql: ${TABLE}."GWLEN" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: herld {
    type: string
    sql: ${TABLE}."HERLD" ;;
  }

  dimension: herst {
    type: string
    sql: ${TABLE}."HERST" ;;
  }

  dimension: hzein {
    type: string
    sql: ${TABLE}."HZEIN" ;;
  }

  dimension: imrc_point {
    type: string
    sql: ${TABLE}."IMRC_POINT" ;;
  }

  dimension: inbdt {
    type: string
    sql: ${TABLE}."INBDT" ;;
  }

  dimension: invnr {
    type: string
    sql: ${TABLE}."INVNR" ;;
  }

  dimension: iuid_type {
    type: string
    sql: ${TABLE}."IUID_TYPE" ;;
  }

  dimension: j_3_gbeltyp {
    type: string
    sql: ${TABLE}."J_3GBELTYP" ;;
  }

  dimension: j_3_gdispo {
    type: string
    sql: ${TABLE}."J_3GDISPO" ;;
  }

  dimension: j_3_geifr {
    type: string
    sql: ${TABLE}."J_3GEIFR" ;;
  }

  dimension: j_3_geqart {
    type: string
    sql: ${TABLE}."J_3GEQART" ;;
  }

  dimension: j_3_gfiktiv {
    type: string
    sql: ${TABLE}."J_3GFIKTIV" ;;
  }

  dimension: j_3_gkonde {
    type: string
    sql: ${TABLE}."J_3GKONDE" ;;
  }

  dimension: j_3_gkzberg {
    type: string
    sql: ${TABLE}."J_3GKZBERG" ;;
  }

  dimension: j_3_gkzladg {
    type: string
    sql: ${TABLE}."J_3GKZLADG" ;;
  }

  dimension: j_3_gkzmeng {
    type: string
    sql: ${TABLE}."J_3GKZMENG" ;;
  }

  dimension: j_3_gvermein {
    type: string
    sql: ${TABLE}."J_3GVERMEIN" ;;
  }

  dimension: j_3_gzdequi {
    type: string
    sql: ${TABLE}."J_3GZDEQUI" ;;
  }

  dimension: j_3_gzulnr {
    type: string
    sql: ${TABLE}."J_3GZULNR" ;;
  }

  dimension: kmatn {
    type: string
    sql: ${TABLE}."KMATN" ;;
  }

  dimension: krfkz {
    type: string
    sql: ${TABLE}."KRFKZ" ;;
  }

  dimension: kunde {
    type: string
    sql: ${TABLE}."KUNDE" ;;
  }

  dimension: lager {
    type: string
    sql: ${TABLE}."LAGER" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mganr {
    type: string
    sql: ${TABLE}."MGANR" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: s_cc {
    type: string
    sql: ${TABLE}."S_CC" ;;
  }

  dimension: s_else {
    type: string
    sql: ${TABLE}."S_ELSE" ;;
  }

  dimension: s_eqbs {
    type: string
    sql: ${TABLE}."S_EQBS" ;;
  }

  dimension: s_equi {
    type: string
    sql: ${TABLE}."S_EQUI" ;;
  }

  dimension: s_fhm {
    type: string
    sql: ${TABLE}."S_FHM" ;;
  }

  dimension: s_fleet {
    type: string
    sql: ${TABLE}."S_FLEET" ;;
  }

  dimension: s_isu {
    type: string
    sql: ${TABLE}."S_ISU" ;;
  }

  dimension: s_konfi {
    type: string
    sql: ${TABLE}."S_KONFI" ;;
  }

  dimension: s_sale {
    type: string
    sql: ${TABLE}."S_SALE" ;;
  }

  dimension: s_serial {
    type: string
    sql: ${TABLE}."S_SERIAL" ;;
  }

  dimension: serge {
    type: string
    sql: ${TABLE}."SERGE" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sparte {
    type: string
    sql: ${TABLE}."SPARTE" ;;
  }

  dimension: tsegtp {
    type: string
    sql: ${TABLE}."TSEGTP" ;;
  }

  dimension: typbz {
    type: string
    sql: ${TABLE}."TYPBZ" ;;
  }

  dimension: uii {
    type: string
    sql: ${TABLE}."UII" ;;
  }

  dimension: uii_plant {
    type: string
    sql: ${TABLE}."UII_PLANT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: warpl {
    type: string
    sql: ${TABLE}."WARPL" ;;
  }

  dimension: wdbwt {
    type: number
    sql: ${TABLE}."WDBWT" ;;
  }

  dimension: werk {
    type: string
    sql: ${TABLE}."WERK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
