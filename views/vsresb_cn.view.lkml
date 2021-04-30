view: vsresb_cn {
  sql_table_name: "S4HANA"."VSRESB_CN"
    ;;

  dimension: _cwm_erfme {
    type: string
    sql: ${TABLE}."_CWM_ERFME" ;;
  }

  dimension: _cwm_erfmg {
    type: number
    sql: ${TABLE}."_CWM_ERFMG" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: advcode {
    type: string
    sql: ${TABLE}."ADVCODE" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: afpos {
    type: number
    sql: ${TABLE}."AFPOS" ;;
  }

  dimension: alpgr {
    type: string
    sql: ${TABLE}."ALPGR" ;;
  }

  dimension: alpos {
    type: string
    sql: ${TABLE}."ALPOS" ;;
  }

  dimension: alprf {
    type: number
    sql: ${TABLE}."ALPRF" ;;
  }

  dimension: alpst {
    type: string
    sql: ${TABLE}."ALPST" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: aufps {
    type: string
    sql: ${TABLE}."AUFPS" ;;
  }

  dimension: aufst {
    type: number
    sql: ${TABLE}."AUFST" ;;
  }

  dimension: aufwg {
    type: number
    sql: ${TABLE}."AUFWG" ;;
  }

  dimension: ausch {
    type: number
    sql: ${TABLE}."AUSCH" ;;
  }

  dimension: avoau {
    type: number
    sql: ${TABLE}."AVOAU" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: baugr {
    type: string
    sql: ${TABLE}."BAUGR" ;;
  }

  dimension: baust {
    type: number
    sql: ${TABLE}."BAUST" ;;
  }

  dimension: bauwg {
    type: number
    sql: ${TABLE}."BAUWG" ;;
  }

  dimension: bdart {
    type: string
    sql: ${TABLE}."BDART" ;;
  }

  dimension: bdmng {
    type: number
    sql: ${TABLE}."BDMNG" ;;
  }

  dimension: bdter {
    type: string
    sql: ${TABLE}."BDTER" ;;
  }

  dimension_group: bdztp {
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
    sql: ${TABLE}."BDZTP" ;;
  }

  dimension: beikz {
    type: string
    sql: ${TABLE}."BEIKZ" ;;
  }

  dimension: berkz {
    type: string
    sql: ${TABLE}."BERKZ" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bom_versn {
    type: string
    sql: ${TABLE}."BOM_VERSN" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: chobj {
    type: number
    sql: ${TABLE}."CHOBJ" ;;
  }

  dimension: clakz {
    type: string
    sql: ${TABLE}."CLAKZ" ;;
  }

  dimension: crm_header_id {
    type: string
    sql: ${TABLE}."CRM_HEADER_ID" ;;
  }

  dimension: crm_item_id {
    type: number
    sql: ${TABLE}."CRM_ITEM_ID" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: dbskz {
    type: string
    sql: ${TABLE}."DBSKZ" ;;
  }

  dimension: dumps {
    type: string
    sql: ${TABLE}."DUMPS" ;;
  }

  dimension: ebele {
    type: number
    sql: ${TABLE}."EBELE" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: enmng {
    type: number
    sql: ${TABLE}."ENMNG" ;;
  }

  dimension: enwrt {
    type: number
    sql: ${TABLE}."ENWRT" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: erskz {
    type: string
    sql: ${TABLE}."ERSKZ" ;;
  }

  dimension: esmng {
    type: number
    sql: ${TABLE}."ESMNG" ;;
  }

  dimension: ewahr {
    type: number
    sql: ${TABLE}."EWAHR" ;;
  }

  dimension: extrsart {
    type: string
    sql: ${TABLE}."EXTRSART" ;;
  }

  dimension: extrsnum {
    type: number
    sql: ${TABLE}."EXTRSNUM" ;;
  }

  dimension: extrspos {
    type: number
    sql: ${TABLE}."EXTRSPOS" ;;
  }

  dimension: fipex {
    type: string
    sql: ${TABLE}."FIPEX" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: flgat {
    type: string
    sql: ${TABLE}."FLGAT" ;;
  }

  dimension: flgex {
    type: string
    sql: ${TABLE}."FLGEX" ;;
  }

  dimension: flmng {
    type: number
    sql: ${TABLE}."FLMNG" ;;
  }

  dimension: fmeng {
    type: string
    sql: ${TABLE}."FMENG" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fpreis {
    type: number
    sql: ${TABLE}."FPREIS" ;;
  }

  dimension: fpreis_2 {
    type: number
    sql: ${TABLE}."FPREIS_2" ;;
  }

  dimension: frunv {
    type: string
    sql: ${TABLE}."FRUNV" ;;
  }

  dimension: fsh_critical_comp {
    type: string
    sql: ${TABLE}."FSH_CRITICAL_COMP" ;;
  }

  dimension: fsh_critical_level {
    type: number
    sql: ${TABLE}."FSH_CRITICAL_LEVEL" ;;
  }

  dimension: fsh_ralloc_qty {
    type: number
    sql: ${TABLE}."FSH_RALLOC_QTY" ;;
  }

  dimension: funct {
    type: string
    sql: ${TABLE}."FUNCT" ;;
  }

  dimension: fxpru {
    type: string
    sql: ${TABLE}."FXPRU" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gpreis {
    type: number
    sql: ${TABLE}."GPREIS" ;;
  }

  dimension: gpreis_2 {
    type: number
    sql: ${TABLE}."GPREIS_2" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: header_bus_type {
    type: string
    sql: ${TABLE}."HEADER_BUS_TYPE" ;;
  }

  dimension: hkmat {
    type: string
    sql: ${TABLE}."HKMAT" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: inpos {
    type: string
    sql: ${TABLE}."INPOS" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: kbnkz {
    type: string
    sql: ${TABLE}."KBNKZ" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdein {
    type: number
    sql: ${TABLE}."KDEIN" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: kfpos {
    type: string
    sql: ${TABLE}."KFPOS" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: ktoma {
    type: string
    sql: ${TABLE}."KTOMA" ;;
  }

  dimension: kzaus {
    type: string
    sql: ${TABLE}."KZAUS" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzear {
    type: string
    sql: ${TABLE}."KZEAR" ;;
  }

  dimension: kzech {
    type: string
    sql: ${TABLE}."KZECH" ;;
  }

  dimension: kzkup {
    type: string
    sql: ${TABLE}."KZKUP" ;;
  }

  dimension: kzmpf {
    type: string
    sql: ${TABLE}."KZMPF" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lgpla {
    type: string
    sql: ${TABLE}."LGPLA" ;;
  }

  dimension: lgtyp {
    type: string
    sql: ${TABLE}."LGTYP" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifzt {
    type: number
    sql: ${TABLE}."LIFZT" ;;
  }

  dimension: lmeng {
    type: number
    sql: ${TABLE}."LMENG" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mill_ucdet {
    type: string
    sql: ${TABLE}."MILL_UCDET" ;;
  }

  dimension: nafkz {
    type: string
    sql: ${TABLE}."NAFKZ" ;;
  }

  dimension: netau {
    type: string
    sql: ${TABLE}."NETAU" ;;
  }

  dimension: nfeag {
    type: string
    sql: ${TABLE}."NFEAG" ;;
  }

  dimension: nfgrp {
    type: string
    sql: ${TABLE}."NFGRP" ;;
  }

  dimension: nfpkz {
    type: string
    sql: ${TABLE}."NFPKZ" ;;
  }

  dimension: nfuml {
    type: number
    sql: ${TABLE}."NFUML" ;;
  }

  dimension: nlfmv {
    type: string
    sql: ${TABLE}."NLFMV" ;;
  }

  dimension: nlfzt {
    type: number
    sql: ${TABLE}."NLFZT" ;;
  }

  dimension: nlfzv {
    type: number
    sql: ${TABLE}."NLFZV" ;;
  }

  dimension: no_disp {
    type: string
    sql: ${TABLE}."NO_DISP" ;;
  }

  dimension: nomat {
    type: string
    sql: ${TABLE}."NOMAT" ;;
  }

  dimension: nomng {
    type: number
    sql: ${TABLE}."NOMNG" ;;
  }

  dimension: nptxtky {
    type: string
    sql: ${TABLE}."NPTXTKY" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: orgrsart {
    type: string
    sql: ${TABLE}."ORGRSART" ;;
  }

  dimension: orgrsnum {
    type: number
    sql: ${TABLE}."ORGRSNUM" ;;
  }

  dimension: orgrspos {
    type: number
    sql: ${TABLE}."ORGRSPOS" ;;
  }

  dimension: pbdnr {
    type: string
    sql: ${TABLE}."PBDNR" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: peinh_2 {
    type: number
    sql: ${TABLE}."PEINH_2" ;;
  }

  dimension: plnfl {
    type: string
    sql: ${TABLE}."PLNFL" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: plpla {
    type: string
    sql: ${TABLE}."PLPLA" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: postp {
    type: string
    sql: ${TABLE}."POSTP" ;;
  }

  dimension: potx1 {
    type: string
    sql: ${TABLE}."POTX1" ;;
  }

  dimension: potx2 {
    type: string
    sql: ${TABLE}."POTX2" ;;
  }

  dimension: prio_req {
    type: number
    sql: ${TABLE}."PRIO_REQ" ;;
  }

  dimension: prio_urg {
    type: number
    sql: ${TABLE}."PRIO_URG" ;;
  }

  dimension: projn {
    type: string
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: prreg {
    type: string
    sql: ${TABLE}."PRREG" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: pspel {
    type: number
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: r_part_indicator {
    type: string
    sql: ${TABLE}."R_PART_INDICATOR" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: rform {
    type: string
    sql: ${TABLE}."RFORM" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: roanz {
    type: number
    sql: ${TABLE}."ROANZ" ;;
  }

  dimension: rohps {
    type: string
    sql: ${TABLE}."ROHPS" ;;
  }

  dimension: rokme {
    type: string
    sql: ${TABLE}."ROKME" ;;
  }

  dimension: romei {
    type: string
    sql: ${TABLE}."ROMEI" ;;
  }

  dimension: romen {
    type: number
    sql: ${TABLE}."ROMEN" ;;
  }

  dimension: roms1 {
    type: number
    sql: ${TABLE}."ROMS1" ;;
  }

  dimension: roms2 {
    type: number
    sql: ${TABLE}."ROMS2" ;;
  }

  dimension: roms3 {
    type: number
    sql: ${TABLE}."ROMS3" ;;
  }

  dimension: rsart {
    type: string
    sql: ${TABLE}."RSART" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: rssta {
    type: string
    sql: ${TABLE}."RSSTA" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: sanka {
    type: string
    sql: ${TABLE}."SANKA" ;;
  }

  dimension: sbter {
    type: string
    sql: ${TABLE}."SBTER" ;;
  }

  dimension: sc_itm_no {
    type: number
    sql: ${TABLE}."SC_ITM_NO" ;;
  }

  dimension: sc_object_id {
    type: string
    sql: ${TABLE}."SC_OBJECT_ID" ;;
  }

  dimension: schgt {
    type: string
    sql: ${TABLE}."SCHGT" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: sortf {
    type: string
    sql: ${TABLE}."SORTF" ;;
  }

  dimension: splkz {
    type: string
    sql: ${TABLE}."SPLKZ" ;;
  }

  dimension: splrv {
    type: number
    sql: ${TABLE}."SPLRV" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlkn {
    type: number
    sql: ${TABLE}."STLKN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stpoz {
    type: number
    sql: ${TABLE}."STPOZ" ;;
  }

  dimension: struc_class {
    type: string
    sql: ${TABLE}."STRUC_CLASS" ;;
  }

  dimension: struc_classtyp {
    type: string
    sql: ${TABLE}."STRUC_CLASSTYP" ;;
  }

  dimension: struc_code {
    type: string
    sql: ${TABLE}."STRUC_CODE" ;;
  }

  dimension: stvkn {
    type: number
    sql: ${TABLE}."STVKN" ;;
  }

  dimension: tbmng {
    type: number
    sql: ${TABLE}."TBMNG" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: txtps {
    type: string
    sql: ${TABLE}."TXTPS" ;;
  }

  dimension: umlgo {
    type: string
    sql: ${TABLE}."UMLGO" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: umsok {
    type: string
    sql: ${TABLE}."UMSOK" ;;
  }

  dimension: umwrk {
    type: string
    sql: ${TABLE}."UMWRK" ;;
  }

  dimension: upskz {
    type: string
    sql: ${TABLE}."UPSKZ" ;;
  }

  dimension: verti {
    type: string
    sql: ${TABLE}."VERTI" ;;
  }

  dimension: vmeng {
    type: number
    sql: ${TABLE}."VMENG" ;;
  }

  dimension: vorab {
    type: string
    sql: ${TABLE}."VORAB" ;;
  }

  dimension: vorab_sm {
    type: string
    sql: ${TABLE}."VORAB_SM" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: vrpla {
    type: string
    sql: ${TABLE}."VRPLA" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wty_ind {
    type: string
    sql: ${TABLE}."WTY_IND" ;;
  }

  dimension: wtysc_clmitem {
    type: string
    sql: ${TABLE}."WTYSC_CLMITEM" ;;
  }

  dimension: xfehl {
    type: string
    sql: ${TABLE}."XFEHL" ;;
  }

  dimension: xloek {
    type: string
    sql: ${TABLE}."XLOEK" ;;
  }

  dimension: xwaok {
    type: string
    sql: ${TABLE}."XWAOK" ;;
  }

  dimension: zudiv {
    type: number
    sql: ${TABLE}."ZUDIV" ;;
  }

  dimension: zumei {
    type: string
    sql: ${TABLE}."ZUMEI" ;;
  }

  dimension: zums1 {
    type: number
    sql: ${TABLE}."ZUMS1" ;;
  }

  dimension: zums2 {
    type: number
    sql: ${TABLE}."ZUMS2" ;;
  }

  dimension: zums3 {
    type: number
    sql: ${TABLE}."ZUMS3" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
