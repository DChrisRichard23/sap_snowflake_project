view: vsmlst_cn {
  sql_table_name: "S4HANA"."VSMLST_CN"
    ;;

  dimension: aend_zaehl {
    type: number
    sql: ${TABLE}."AEND_ZAEHL" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: altnr_icnw {
    type: string
    sql: ${TABLE}."ALTNR_ICNW" ;;
  }

  dimension: altnr_icpn {
    type: string
    sql: ${TABLE}."ALTNR_ICPN" ;;
  }

  dimension: altnr_icsn {
    type: string
    sql: ${TABLE}."ALTNR_ICSN" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: auart_icnw {
    type: string
    sql: ${TABLE}."AUART_ICNW" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: autyp {
    type: number
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: comp_res {
    type: string
    sql: ${TABLE}."COMP_RES" ;;
  }

  dimension: dateh {
    type: string
    sql: ${TABLE}."DATEH" ;;
  }

  dimension: datev {
    type: string
    sql: ${TABLE}."DATEV" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: delta {
    type: number
    sql: ${TABLE}."DELTA" ;;
  }

  dimension: delte {
    type: string
    sql: ${TABLE}."DELTE" ;;
  }

  dimension: dltas {
    type: string
    sql: ${TABLE}."DLTAS" ;;
  }

  dimension: edatu {
    type: string
    sql: ${TABLE}."EDATU" ;;
  }

  dimension: eew_mlst_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_MLST_PS_DUMMY" ;;
  }

  dimension_group: ezeit {
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
    sql: ${TABLE}."EZEIT" ;;
  }

  dimension: fproz {
    type: number
    sql: ${TABLE}."FPROZ" ;;
  }

  dimension: incnw {
    type: string
    sql: ${TABLE}."INCNW" ;;
  }

  dimension: incnw_al {
    type: string
    sql: ${TABLE}."INCNW_AL" ;;
  }

  dimension: incnw_ch {
    type: string
    sql: ${TABLE}."INCNW_CH" ;;
  }

  dimension: incnw_sg {
    type: string
    sql: ${TABLE}."INCNW_SG" ;;
  }

  dimension: incnw_sm {
    type: string
    sql: ${TABLE}."INCNW_SM" ;;
  }

  dimension: incnw_ss {
    type: string
    sql: ${TABLE}."INCNW_SS" ;;
  }

  dimension: incnw_tr {
    type: string
    sql: ${TABLE}."INCNW_TR" ;;
  }

  dimension: incnw_us {
    type: string
    sql: ${TABLE}."INCNW_US" ;;
  }

  dimension: incpn {
    type: string
    sql: ${TABLE}."INCPN" ;;
  }

  dimension: incpn_al {
    type: string
    sql: ${TABLE}."INCPN_AL" ;;
  }

  dimension: incpn_ch {
    type: string
    sql: ${TABLE}."INCPN_CH" ;;
  }

  dimension: incpn_sg {
    type: string
    sql: ${TABLE}."INCPN_SG" ;;
  }

  dimension: incpn_sm {
    type: string
    sql: ${TABLE}."INCPN_SM" ;;
  }

  dimension: incpn_ss {
    type: string
    sql: ${TABLE}."INCPN_SS" ;;
  }

  dimension: incpn_tr {
    type: string
    sql: ${TABLE}."INCPN_TR" ;;
  }

  dimension: incpn_us {
    type: string
    sql: ${TABLE}."INCPN_US" ;;
  }

  dimension: incsn {
    type: string
    sql: ${TABLE}."INCSN" ;;
  }

  dimension: incsn_al {
    type: string
    sql: ${TABLE}."INCSN_AL" ;;
  }

  dimension: incsn_ch {
    type: string
    sql: ${TABLE}."INCSN_CH" ;;
  }

  dimension: incsn_sg {
    type: string
    sql: ${TABLE}."INCSN_SG" ;;
  }

  dimension: incsn_sm {
    type: string
    sql: ${TABLE}."INCSN_SM" ;;
  }

  dimension: incsn_ss {
    type: string
    sql: ${TABLE}."INCSN_SS" ;;
  }

  dimension: incsn_tr {
    type: string
    sql: ${TABLE}."INCSN_TR" ;;
  }

  dimension: incsn_us {
    type: string
    sql: ${TABLE}."INCSN_US" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: kz_faktp {
    type: string
    sql: ${TABLE}."KZ_FAKTP" ;;
  }

  dimension: kz_frmst {
    type: string
    sql: ${TABLE}."KZ_FRMST" ;;
  }

  dimension: kz_lstwr {
    type: string
    sql: ${TABLE}."KZ_LSTWR" ;;
  }

  dimension: kz_trend {
    type: string
    sql: ${TABLE}."KZ_TREND" ;;
  }

  dimension: kz_wflow {
    type: string
    sql: ${TABLE}."KZ_WFLOW" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: lated {
    type: string
    sql: ${TABLE}."LATED" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: lst_actdt {
    type: string
    sql: ${TABLE}."LST_ACTDT" ;;
  }

  dimension_group: lst_acttm {
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
    sql: ${TABLE}."LST_ACTTM" ;;
  }

  dimension: lst_fertg {
    type: number
    sql: ${TABLE}."LST_FERTG" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlst_zaehl {
    type: number
    sql: ${TABLE}."MLST_ZAEHL" ;;
  }

  dimension: mlst_zaehl_ext {
    type: number
    sql: ${TABLE}."MLST_ZAEHL_EXT" ;;
  }

  dimension: mlst_zaehl_org {
    type: number
    sql: ${TABLE}."MLST_ZAEHL_ORG" ;;
  }

  dimension: mlstn {
    type: string
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: mltx_zaehl {
    type: number
    sql: ${TABLE}."MLTX_ZAEHL" ;;
  }

  dimension: opren_icsn {
    type: string
    sql: ${TABLE}."OPREN_ICSN" ;;
  }

  dimension: oprst_icsn {
    type: string
    sql: ${TABLE}."OPRST_ICSN" ;;
  }

  dimension: pdatu {
    type: string
    sql: ${TABLE}."PDATU" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnkn {
    type: number
    sql: ${TABLE}."PLNKN" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: prcnt {
    type: number
    sql: ${TABLE}."PRCNT" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension_group: pzeit {
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
    sql: ${TABLE}."PZEIT" ;;
  }

  dimension: relms {
    type: string
    sql: ${TABLE}."RELMS" ;;
  }

  dimension: relms_al {
    type: string
    sql: ${TABLE}."RELMS_AL" ;;
  }

  dimension: relms_ch {
    type: string
    sql: ${TABLE}."RELMS_CH" ;;
  }

  dimension: relms_sg {
    type: string
    sql: ${TABLE}."RELMS_SG" ;;
  }

  dimension: relms_sm {
    type: string
    sql: ${TABLE}."RELMS_SM" ;;
  }

  dimension: relms_ss {
    type: string
    sql: ${TABLE}."RELMS_SS" ;;
  }

  dimension: relms_tr {
    type: string
    sql: ${TABLE}."RELMS_TR" ;;
  }

  dimension: relms_us {
    type: string
    sql: ${TABLE}."RELMS_US" ;;
  }

  dimension: relsu {
    type: string
    sql: ${TABLE}."RELSU" ;;
  }

  dimension: relsu_al {
    type: string
    sql: ${TABLE}."RELSU_AL" ;;
  }

  dimension: relsu_ch {
    type: string
    sql: ${TABLE}."RELSU_CH" ;;
  }

  dimension: relsu_sg {
    type: string
    sql: ${TABLE}."RELSU_SG" ;;
  }

  dimension: relsu_sm {
    type: string
    sql: ${TABLE}."RELSU_SM" ;;
  }

  dimension: relsu_ss {
    type: string
    sql: ${TABLE}."RELSU_SS" ;;
  }

  dimension: relsu_tr {
    type: string
    sql: ${TABLE}."RELSU_TR" ;;
  }

  dimension: relsu_us {
    type: string
    sql: ${TABLE}."RELSU_US" ;;
  }

  dimension: rmzhl {
    type: number
    sql: ${TABLE}."RMZHL" ;;
  }

  dimension: rueck {
    type: number
    sql: ${TABLE}."RUECK" ;;
  }

  dimension: sddat {
    type: string
    sql: ${TABLE}."SDDAT" ;;
  }

  dimension: spsnr {
    type: number
    sql: ${TABLE}."SPSNR" ;;
  }

  dimension: stdnr_icnw {
    type: string
    sql: ${TABLE}."STDNR_ICNW" ;;
  }

  dimension: stdnr_icpn {
    type: string
    sql: ${TABLE}."STDNR_ICPN" ;;
  }

  dimension: stdnr_icsn {
    type: string
    sql: ${TABLE}."STDNR_ICSN" ;;
  }

  dimension: stsma {
    type: string
    sql: ${TABLE}."STSMA" ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}."TASK_ID" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: tedat {
    type: string
    sql: ${TABLE}."TEDAT" ;;
  }

  dimension_group: tetim {
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
    sql: ${TABLE}."TETIM" ;;
  }

  dimension: tpdat {
    type: string
    sql: ${TABLE}."TPDAT" ;;
  }

  dimension_group: tptim {
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
    sql: ${TABLE}."TPTIM" ;;
  }

  dimension: userh {
    type: string
    sql: ${TABLE}."USERH" ;;
  }

  dimension: userv {
    type: string
    sql: ${TABLE}."USERV" ;;
  }

  dimension: vornr_icpn {
    type: string
    sql: ${TABLE}."VORNR_ICPN" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: wkflw {
    type: string
    sql: ${TABLE}."WKFLW" ;;
  }

  dimension: wkflw_al {
    type: string
    sql: ${TABLE}."WKFLW_AL" ;;
  }

  dimension: wkflw_ch {
    type: string
    sql: ${TABLE}."WKFLW_CH" ;;
  }

  dimension: wkflw_sg {
    type: string
    sql: ${TABLE}."WKFLW_SG" ;;
  }

  dimension: wkflw_sm {
    type: string
    sql: ${TABLE}."WKFLW_SM" ;;
  }

  dimension: wkflw_ss {
    type: string
    sql: ${TABLE}."WKFLW_SS" ;;
  }

  dimension: wkflw_tr {
    type: string
    sql: ${TABLE}."WKFLW_TR" ;;
  }

  dimension: wkflw_us {
    type: string
    sql: ${TABLE}."WKFLW_US" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zaehl_ext {
    type: number
    sql: ${TABLE}."ZAEHL_EXT" ;;
  }

  dimension: zaehl_ext_org {
    type: number
    sql: ${TABLE}."ZAEHL_EXT_ORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
