view: t001 {
  sql_table_name: "S4HANA"."T001"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: bapovar {
    type: string
    sql: ${TABLE}."BAPOVAR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bukrs_glob {
    type: string
    sql: ${TABLE}."BUKRS_GLOB" ;;
  }

  dimension: butxt {
    type: string
    sql: ${TABLE}."BUTXT" ;;
  }

  dimension: buvar {
    type: string
    sql: ${TABLE}."BUVAR" ;;
  }

  dimension: dkweg {
    type: string
    sql: ${TABLE}."DKWEG" ;;
  }

  dimension: dtamtc {
    type: string
    sql: ${TABLE}."DTAMTC" ;;
  }

  dimension: dtaxr {
    type: string
    sql: ${TABLE}."DTAXR" ;;
  }

  dimension: dtprov {
    type: string
    sql: ${TABLE}."DTPROV" ;;
  }

  dimension: dttaxc {
    type: string
    sql: ${TABLE}."DTTAXC" ;;
  }

  dimension: dttdsp {
    type: string
    sql: ${TABLE}."DTTDSP" ;;
  }

  dimension: ebukr {
    type: string
    sql: ${TABLE}."EBUKR" ;;
  }

  dimension: f_obsolete {
    type: string
    sql: ${TABLE}."F_OBSOLETE" ;;
  }

  dimension: fdbuk {
    type: string
    sql: ${TABLE}."FDBUK" ;;
  }

  dimension: fikrs {
    type: string
    sql: ${TABLE}."FIKRS" ;;
  }

  dimension: fm_derive_acc {
    type: string
    sql: ${TABLE}."FM_DERIVE_ACC" ;;
  }

  dimension_group: fmhrdate {
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
    sql: ${TABLE}."FMHRDATE" ;;
  }

  dimension: fstva {
    type: string
    sql: ${TABLE}."FSTVA" ;;
  }

  dimension: fstvare {
    type: string
    sql: ${TABLE}."FSTVARE" ;;
  }

  dimension: impda {
    type: string
    sql: ${TABLE}."IMPDA" ;;
  }

  dimension: infmt {
    type: string
    sql: ${TABLE}."INFMT" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: kokfi {
    type: string
    sql: ${TABLE}."KOKFI" ;;
  }

  dimension: kopim {
    type: string
    sql: ${TABLE}."KOPIM" ;;
  }

  dimension: ktop2 {
    type: string
    sql: ${TABLE}."KTOP2" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mregl {
    type: string
    sql: ${TABLE}."MREGL" ;;
  }

  dimension: mwska {
    type: string
    sql: ${TABLE}."MWSKA" ;;
  }

  dimension: mwskv {
    type: string
    sql: ${TABLE}."MWSKV" ;;
  }

  dimension: offsacct {
    type: string
    sql: ${TABLE}."OFFSACCT" ;;
  }

  dimension: opvar {
    type: string
    sql: ${TABLE}."OPVAR" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: pp_pdate {
    type: string
    sql: ${TABLE}."PP_PDATE" ;;
  }

  dimension: pst_per_var {
    type: string
    sql: ${TABLE}."PST_PER_VAR" ;;
  }

  dimension: rcomp {
    type: string
    sql: ${TABLE}."RCOMP" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: surccm {
    type: string
    sql: ${TABLE}."SURCCM" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txkrs {
    type: string
    sql: ${TABLE}."TXKRS" ;;
  }

  dimension: umkrs {
    type: string
    sql: ${TABLE}."UMKRS" ;;
  }

  dimension: waabw {
    type: string
    sql: ${TABLE}."WAABW" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wfvar {
    type: string
    sql: ${TABLE}."WFVAR" ;;
  }

  dimension: wt_newwt {
    type: string
    sql: ${TABLE}."WT_NEWWT" ;;
  }

  dimension: xbbba {
    type: string
    sql: ${TABLE}."XBBBA" ;;
  }

  dimension: xbbbe {
    type: string
    sql: ${TABLE}."XBBBE" ;;
  }

  dimension: xbbbf {
    type: string
    sql: ${TABLE}."XBBBF" ;;
  }

  dimension: xbbko {
    type: string
    sql: ${TABLE}."XBBKO" ;;
  }

  dimension: xbbsc {
    type: string
    sql: ${TABLE}."XBBSC" ;;
  }

  dimension: xcession {
    type: string
    sql: ${TABLE}."XCESSION" ;;
  }

  dimension: xcos {
    type: string
    sql: ${TABLE}."XCOS" ;;
  }

  dimension: xcovr {
    type: string
    sql: ${TABLE}."XCOVR" ;;
  }

  dimension: xeink {
    type: string
    sql: ${TABLE}."XEINK" ;;
  }

  dimension: xextb {
    type: string
    sql: ${TABLE}."XEXTB" ;;
  }

  dimension: xfdis {
    type: string
    sql: ${TABLE}."XFDIS" ;;
  }

  dimension: xfdmm {
    type: string
    sql: ${TABLE}."XFDMM" ;;
  }

  dimension: xfdsd {
    type: string
    sql: ${TABLE}."XFDSD" ;;
  }

  dimension: xfmca {
    type: string
    sql: ${TABLE}."XFMCA" ;;
  }

  dimension: xfmcb {
    type: string
    sql: ${TABLE}."XFMCB" ;;
  }

  dimension: xfmco {
    type: string
    sql: ${TABLE}."XFMCO" ;;
  }

  dimension: xgjrv {
    type: string
    sql: ${TABLE}."XGJRV" ;;
  }

  dimension: xgsbe {
    type: string
    sql: ${TABLE}."XGSBE" ;;
  }

  dimension: xjvaa {
    type: string
    sql: ${TABLE}."XJVAA" ;;
  }

  dimension: xkdft {
    type: string
    sql: ${TABLE}."XKDFT" ;;
  }

  dimension: xkkbi {
    type: string
    sql: ${TABLE}."XKKBI" ;;
  }

  dimension: xmwsn {
    type: string
    sql: ${TABLE}."XMWSN" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xprod {
    type: string
    sql: ${TABLE}."XPROD" ;;
  }

  dimension: xskfn {
    type: string
    sql: ${TABLE}."XSKFN" ;;
  }

  dimension: xslta {
    type: string
    sql: ${TABLE}."XSLTA" ;;
  }

  dimension: xsplt {
    type: string
    sql: ${TABLE}."XSPLT" ;;
  }

  dimension: xstdt {
    type: string
    sql: ${TABLE}."XSTDT" ;;
  }

  dimension: xtemplt {
    type: string
    sql: ${TABLE}."XTEMPLT" ;;
  }

  dimension: xvalv {
    type: string
    sql: ${TABLE}."XVALV" ;;
  }

  dimension: xvatdate {
    type: string
    sql: ${TABLE}."XVATDATE" ;;
  }

  dimension: xvvwa {
    type: string
    sql: ${TABLE}."XVVWA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
