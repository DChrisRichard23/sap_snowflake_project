view: plko {
  sql_table_name: "S4HANA"."PLKO"
    ;;

  dimension: abanz {
    type: number
    sql: ${TABLE}."ABANZ" ;;
  }

  dimension: abdat {
    type: string
    sql: ${TABLE}."ABDAT" ;;
  }

  dimension: adpsp {
    type: string
    sql: ${TABLE}."ADPSP" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aeszn {
    type: string
    sql: ${TABLE}."AESZN" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: anlzu {
    type: string
    sql: ${TABLE}."ANLZU" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: arbty {
    type: string
    sql: ${TABLE}."ARBTY" ;;
  }

  dimension: bmsch {
    type: number
    sql: ${TABLE}."BMSCH" ;;
  }

  dimension: ccoaa {
    type: number
    sql: ${TABLE}."CCOAA" ;;
  }

  dimension: changeddatetime {
    type: number
    sql: ${TABLE}."CHANGEDDATETIME" ;;
  }

  dimension: chrule {
    type: string
    sql: ${TABLE}."CHRULE" ;;
  }

  dimension: clndr {
    type: string
    sql: ${TABLE}."CLNDR" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: delkz {
    type: string
    sql: ${TABLE}."DELKZ" ;;
  }

  dimension: dummy_plko_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_PLKO_INCL_EEW_PS" ;;
  }

  dimension: efftyp {
    type: string
    sql: ${TABLE}."EFFTYP" ;;
  }

  dimension: extnum {
    type: string
    sql: ${TABLE}."EXTNUM" ;;
  }

  dimension: flg_capo {
    type: string
    sql: ${TABLE}."FLG_CAPO" ;;
  }

  dimension: flg_chk {
    type: string
    sql: ${TABLE}."FLG_CHK" ;;
  }

  dimension: istru {
    type: string
    sql: ${TABLE}."ISTRU" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: kzkfg {
    type: string
    sql: ${TABLE}."KZKFG" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
  }

  dimension: losbs {
    type: number
    sql: ${TABLE}."LOSBS" ;;
  }

  dimension: losvn {
    type: number
    sql: ${TABLE}."LOSVN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: mes_routingid {
    type: string
    sql: ${TABLE}."MES_ROUTINGID" ;;
  }

  dimension: ms_flag {
    type: string
    sql: ${TABLE}."MS_FLAG" ;;
  }

  dimension: netid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NETID" ;;
  }

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnme {
    type: string
    sql: ${TABLE}."PLNME" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnnr_alt {
    type: string
    sql: ${TABLE}."PLNNR_ALT" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: ppkztlzu {
    type: string
    sql: ${TABLE}."PPKZTLZU" ;;
  }

  dimension: ppool {
    type: string
    sql: ${TABLE}."PPOOL" ;;
  }

  dimension: profidnetz {
    type: string
    sql: ${TABLE}."PROFIDNETZ" ;;
  }

  dimension: prtyp {
    type: number
    sql: ${TABLE}."PRTYP" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: qdynhead {
    type: string
    sql: ${TABLE}."QDYNHEAD" ;;
  }

  dimension: qdynregel {
    type: string
    sql: ${TABLE}."QDYNREGEL" ;;
  }

  dimension: qdynstring {
    type: string
    sql: ${TABLE}."QDYNSTRING" ;;
  }

  dimension: qkzraster {
    type: string
    sql: ${TABLE}."QKZRASTER" ;;
  }

  dimension: qprziehver {
    type: string
    sql: ${TABLE}."QPRZIEHVER" ;;
  }

  dimension: qvecode {
    type: string
    sql: ${TABLE}."QVECODE" ;;
  }

  dimension: qvedatum {
    type: string
    sql: ${TABLE}."QVEDATUM" ;;
  }

  dimension: qvegruppe {
    type: string
    sql: ${TABLE}."QVEGRUPPE" ;;
  }

  dimension: qvemenge {
    type: string
    sql: ${TABLE}."QVEMENGE" ;;
  }

  dimension: qversnprzv {
    type: string
    sql: ${TABLE}."QVERSNPRZV" ;;
  }

  dimension: qveversion {
    type: string
    sql: ${TABLE}."QVEVERSION" ;;
  }

  dimension: qvewerks {
    type: string
    sql: ${TABLE}."QVEWERKS" ;;
  }

  dimension: reodat {
    type: string
    sql: ${TABLE}."REODAT" ;;
  }

  dimension: slwbez {
    type: string
    sql: ${TABLE}."SLWBEZ" ;;
  }

  dimension: st_arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ST_ARBID" ;;
  }

  dimension: statu {
    type: string
    sql: ${TABLE}."STATU" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: strat {
    type: string
    sql: ${TABLE}."STRAT" ;;
  }

  dimension: stupr {
    type: string
    sql: ${TABLE}."STUPR" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: tl_extid {
    type: string
    sql: ${TABLE}."TL_EXTID" ;;
  }

  dimension: tstmp_bw {
    type: number
    sql: ${TABLE}."TSTMP_BW" ;;
  }

  dimension: ttras {
    type: number
    sql: ${TABLE}."TTRAS" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: vagrp {
    type: string
    sql: ${TABLE}."VAGRP" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: verwe {
    type: string
    sql: ${TABLE}."VERWE" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xhiertl {
    type: string
    sql: ${TABLE}."XHIERTL" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
