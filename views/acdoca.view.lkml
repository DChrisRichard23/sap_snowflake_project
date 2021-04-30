view: acdoca {
  sql_table_name: "S4HANA"."ACDOCA"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: accas {
    type: string
    sql: ${TABLE}."ACCAS" ;;
  }

  dimension: accas_sender {
    type: string
    sql: ${TABLE}."ACCAS_SENDER" ;;
  }

  dimension: accasty {
    type: string
    sql: ${TABLE}."ACCASTY" ;;
  }

  dimension: accasty_sender {
    type: string
    sql: ${TABLE}."ACCASTY_SENDER" ;;
  }

  dimension: acdoc_copa_eew_dummy_pa {
    type: string
    sql: ${TABLE}."ACDOC_COPA_EEW_DUMMY_PA" ;;
  }

  dimension: acdoc_eew_dummy {
    type: string
    sql: ${TABLE}."ACDOC_EEW_DUMMY" ;;
  }

  dimension: acritmtype {
    type: string
    sql: ${TABLE}."ACRITMTYPE" ;;
  }

  dimension: acrobj_id {
    type: string
    sql: ${TABLE}."ACROBJ_ID" ;;
  }

  dimension: acrobjtype {
    type: string
    sql: ${TABLE}."ACROBJTYPE" ;;
  }

  dimension: acrsobj_id {
    type: string
    sql: ${TABLE}."ACRSOBJ_ID" ;;
  }

  dimension: acrvaldat {
    type: string
    sql: ${TABLE}."ACRVALDAT" ;;
  }

  dimension: afabe {
    type: number
    sql: ${TABLE}."AFABE" ;;
  }

  dimension: anbwa {
    type: string
    sql: ${TABLE}."ANBWA" ;;
  }

  dimension: anlgr {
    type: string
    sql: ${TABLE}."ANLGR" ;;
  }

  dimension: anlgr2 {
    type: string
    sql: ${TABLE}."ANLGR2" ;;
  }

  dimension: anlkl {
    type: string
    sql: ${TABLE}."ANLKL" ;;
  }

  dimension: anln1 {
    type: string
    sql: ${TABLE}."ANLN1" ;;
  }

  dimension: anln2 {
    type: string
    sql: ${TABLE}."ANLN2" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: artpr {
    type: string
    sql: ${TABLE}."ARTPR" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufnr_org {
    type: string
    sql: ${TABLE}."AUFNR_ORG" ;;
  }

  dimension: aufps {
    type: number
    sql: ${TABLE}."AUFPS" ;;
  }

  dimension: augbl {
    type: string
    sql: ${TABLE}."AUGBL" ;;
  }

  dimension: augdt {
    type: string
    sql: ${TABLE}."AUGDT" ;;
  }

  dimension: auggj {
    type: number
    sql: ${TABLE}."AUGGJ" ;;
  }

  dimension: autyp {
    type: number
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: awitem {
    type: number
    sql: ${TABLE}."AWITEM" ;;
  }

  dimension: awitgrp {
    type: number
    sql: ${TABLE}."AWITGRP" ;;
  }

  dimension: aworg {
    type: string
    sql: ${TABLE}."AWORG" ;;
  }

  dimension: aworg_rev {
    type: string
    sql: ${TABLE}."AWORG_REV" ;;
  }

  dimension: awref {
    type: string
    sql: ${TABLE}."AWREF" ;;
  }

  dimension: awref_rev {
    type: string
    sql: ${TABLE}."AWREF_REV" ;;
  }

  dimension: awsys {
    type: string
    sql: ${TABLE}."AWSYS" ;;
  }

  dimension: awtyp {
    type: string
    sql: ${TABLE}."AWTYP" ;;
  }

  dimension: awtyp_rev {
    type: string
    sql: ${TABLE}."AWTYP_REV" ;;
  }

  dimension: bdgt_account {
    type: string
    sql: ${TABLE}."BDGT_ACCOUNT" ;;
  }

  dimension: bdgt_account_cocode {
    type: string
    sql: ${TABLE}."BDGT_ACCOUNT_COCODE" ;;
  }

  dimension: bdgt_cnsmpn_amount_type {
    type: string
    sql: ${TABLE}."BDGT_CNSMPN_AMOUNT_TYPE" ;;
  }

  dimension: bdgt_cnsmpn_date {
    type: string
    sql: ${TABLE}."BDGT_CNSMPN_DATE" ;;
  }

  dimension: bdgt_cnsmpn_period {
    type: number
    sql: ${TABLE}."BDGT_CNSMPN_PERIOD" ;;
  }

  dimension: bdgt_cnsmpn_type {
    type: string
    sql: ${TABLE}."BDGT_CNSMPN_TYPE" ;;
  }

  dimension: bdgt_cnsmpn_year {
    type: number
    sql: ${TABLE}."BDGT_CNSMPN_YEAR" ;;
  }

  dimension: bdgt_relevant {
    type: string
    sql: ${TABLE}."BDGT_RELEVANT" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: beltp {
    type: number
    sql: ${TABLE}."BELTP" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: billm {
    type: string
    sql: ${TABLE}."BILLM" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: brsch {
    type: string
    sql: ${TABLE}."BRSCH" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bsl {
    type: number
    sql: ${TABLE}."BSL" ;;
  }

  dimension: bslalt {
    type: number
    sql: ${TABLE}."BSLALT" ;;
  }

  dimension: bslext {
    type: number
    sql: ${TABLE}."BSLEXT" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension: bttype {
    type: string
    sql: ${TABLE}."BTTYPE" ;;
  }

  dimension: btype {
    type: string
    sql: ${TABLE}."BTYPE" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: bukrs_sender {
    type: string
    sql: ${TABLE}."BUKRS_SENDER" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwstrat {
    type: string
    sql: ${TABLE}."BWSTRAT" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bzdat {
    type: string
    sql: ${TABLE}."BZDAT" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: cbobjnr {
    type: string
    sql: ${TABLE}."CBOBJNR" ;;
  }

  dimension: cbracct {
    type: string
    sql: ${TABLE}."CBRACCT" ;;
  }

  dimension: cbrunid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CBRUNID" ;;
  }

  dimension: closing_run_id {
    type: string
    sql: ${TABLE}."CLOSING_RUN_ID" ;;
  }

  dimension: co_accasty_n1 {
    type: string
    sql: ${TABLE}."CO_ACCASTY_N1" ;;
  }

  dimension: co_accasty_n2 {
    type: string
    sql: ${TABLE}."CO_ACCASTY_N2" ;;
  }

  dimension: co_accasty_n3 {
    type: string
    sql: ${TABLE}."CO_ACCASTY_N3" ;;
  }

  dimension: co_beknz {
    type: string
    sql: ${TABLE}."CO_BEKNZ" ;;
  }

  dimension: co_belkz {
    type: string
    sql: ${TABLE}."CO_BELKZ" ;;
  }

  dimension: co_belnr {
    type: string
    sql: ${TABLE}."CO_BELNR" ;;
  }

  dimension: co_buzei {
    type: number
    sql: ${TABLE}."CO_BUZEI" ;;
  }

  dimension: co_buzei1 {
    type: number
    sql: ${TABLE}."CO_BUZEI1" ;;
  }

  dimension: co_buzei2 {
    type: number
    sql: ${TABLE}."CO_BUZEI2" ;;
  }

  dimension: co_buzei5 {
    type: number
    sql: ${TABLE}."CO_BUZEI5" ;;
  }

  dimension: co_buzei6 {
    type: number
    sql: ${TABLE}."CO_BUZEI6" ;;
  }

  dimension: co_buzei7 {
    type: number
    sql: ${TABLE}."CO_BUZEI7" ;;
  }

  dimension: co_mefbtr {
    type: number
    sql: ${TABLE}."CO_MEFBTR" ;;
  }

  dimension: co_megbtr {
    type: number
    sql: ${TABLE}."CO_MEGBTR" ;;
  }

  dimension: co_meinh {
    type: string
    sql: ${TABLE}."CO_MEINH" ;;
  }

  dimension: co_osl {
    type: number
    sql: ${TABLE}."CO_OSL" ;;
  }

  dimension: co_refbz {
    type: number
    sql: ${TABLE}."CO_REFBZ" ;;
  }

  dimension: co_refbz1 {
    type: number
    sql: ${TABLE}."CO_REFBZ1" ;;
  }

  dimension: co_refbz2 {
    type: number
    sql: ${TABLE}."CO_REFBZ2" ;;
  }

  dimension: co_refbz5 {
    type: number
    sql: ${TABLE}."CO_REFBZ5" ;;
  }

  dimension: co_refbz6 {
    type: number
    sql: ${TABLE}."CO_REFBZ6" ;;
  }

  dimension: co_refbz7 {
    type: number
    sql: ${TABLE}."CO_REFBZ7" ;;
  }

  dimension: co_zlenr {
    type: number
    sql: ${TABLE}."CO_ZLENR" ;;
  }

  dimension: coco_num {
    type: string
    sql: ${TABLE}."COCO_NUM" ;;
  }

  dimension: csl {
    type: number
    sql: ${TABLE}."CSL" ;;
  }

  dimension: cslalt {
    type: number
    sql: ${TABLE}."CSLALT" ;;
  }

  dimension: cslext {
    type: number
    sql: ${TABLE}."CSLEXT" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: depr_period {
    type: number
    sql: ${TABLE}."DEPR_PERIOD" ;;
  }

  dimension: docln {
    type: string
    sql: ${TABLE}."DOCLN" ;;
  }

  dimension: docnr_ld {
    type: string
    sql: ${TABLE}."DOCNR_LD" ;;
  }

  dimension: drcrk {
    type: string
    sql: ${TABLE}."DRCRK" ;;
  }

  dimension: dsl {
    type: number
    sql: ${TABLE}."DSL" ;;
  }

  dimension: dslalt {
    type: number
    sql: ${TABLE}."DSLALT" ;;
  }

  dimension: dslext {
    type: number
    sql: ${TABLE}."DSLEXT" ;;
  }

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
  }

  dimension: dummy_mrkt_sgmnt_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_MRKT_SGMNT_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: egrup {
    type: string
    sql: ${TABLE}."EGRUP" ;;
  }

  dimension: eprctr {
    type: string
    sql: ${TABLE}."EPRCTR" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: erkrs {
    type: string
    sql: ${TABLE}."ERKRS" ;;
  }

  dimension: erlkz {
    type: string
    sql: ${TABLE}."ERLKZ" ;;
  }

  dimension: esl {
    type: number
    sql: ${TABLE}."ESL" ;;
  }

  dimension: eslalt {
    type: number
    sql: ${TABLE}."ESLALT" ;;
  }

  dimension: eslext {
    type: number
    sql: ${TABLE}."ESLEXT" ;;
  }

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: fbuda {
    type: string
    sql: ${TABLE}."FBUDA" ;;
  }

  dimension: fikrs {
    type: string
    sql: ${TABLE}."FIKRS" ;;
  }

  dimension: fiscyearper {
    type: number
    sql: ${TABLE}."FISCYEARPER" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkart {
    type: string
    sql: ${TABLE}."FKART" ;;
  }

  dimension: fsl {
    type: number
    sql: ${TABLE}."FSL" ;;
  }

  dimension: fslalt {
    type: number
    sql: ${TABLE}."FSLALT" ;;
  }

  dimension: fslext {
    type: number
    sql: ${TABLE}."FSLEXT" ;;
  }

  dimension: fup_action {
    type: string
    sql: ${TABLE}."FUP_ACTION" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gkoar {
    type: string
    sql: ${TABLE}."GKOAR" ;;
  }

  dimension: gkont {
    type: string
    sql: ${TABLE}."GKONT" ;;
  }

  dimension: glaccount_type {
    type: string
    sql: ${TABLE}."GLACCOUNT_TYPE" ;;
  }

  dimension: gsl {
    type: number
    sql: ${TABLE}."GSL" ;;
  }

  dimension: gslalt {
    type: number
    sql: ${TABLE}."GSLALT" ;;
  }

  dimension: gslext {
    type: number
    sql: ${TABLE}."GSLEXT" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hkgrp {
    type: string
    sql: ${TABLE}."HKGRP" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: hpeinh {
    type: number
    sql: ${TABLE}."HPEINH" ;;
  }

  dimension: hpvprs {
    type: number
    sql: ${TABLE}."HPVPRS" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: hsalk3 {
    type: number
    sql: ${TABLE}."HSALK3" ;;
  }

  dimension: hsalkv {
    type: number
    sql: ${TABLE}."HSALKV" ;;
  }

  dimension: hsl {
    type: number
    sql: ${TABLE}."HSL" ;;
  }

  dimension: hslalt {
    type: number
    sql: ${TABLE}."HSLALT" ;;
  }

  dimension: hslext {
    type: number
    sql: ${TABLE}."HSLEXT" ;;
  }

  dimension: hstprs {
    type: number
    sql: ${TABLE}."HSTPRS" ;;
  }

  dimension: hvksal {
    type: number
    sql: ${TABLE}."HVKSAL" ;;
  }

  dimension: hvkwrt {
    type: number
    sql: ${TABLE}."HVKWRT" ;;
  }

  dimension: ilart {
    type: string
    sql: ${TABLE}."ILART" ;;
  }

  dimension: inv_mov_categ {
    type: string
    sql: ${TABLE}."INV_MOV_CATEG" ;;
  }

  dimension: istru {
    type: string
    sql: ${TABLE}."ISTRU" ;;
  }

  dimension: jvactivity {
    type: string
    sql: ${TABLE}."JVACTIVITY" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: kfsl {
    type: number
    sql: ${TABLE}."KFSL" ;;
  }

  dimension: kfsl2 {
    type: number
    sql: ${TABLE}."KFSL2" ;;
  }

  dimension: kfsl3 {
    type: number
    sql: ${TABLE}."KFSL3" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: konzs {
    type: string
    sql: ${TABLE}."KONZS" ;;
  }

  dimension: kpeinh {
    type: number
    sql: ${TABLE}."KPEINH" ;;
  }

  dimension: kpvprs {
    type: number
    sql: ${TABLE}."KPVPRS" ;;
  }

  dimension: ksalk3 {
    type: number
    sql: ${TABLE}."KSALK3" ;;
  }

  dimension: ksalkv {
    type: number
    sql: ${TABLE}."KSALKV" ;;
  }

  dimension: ksl {
    type: number
    sql: ${TABLE}."KSL" ;;
  }

  dimension: kslalt {
    type: number
    sql: ${TABLE}."KSLALT" ;;
  }

  dimension: kslext {
    type: number
    sql: ${TABLE}."KSLEXT" ;;
  }

  dimension: kstprs {
    type: number
    sql: ${TABLE}."KSTPRS" ;;
  }

  dimension: kstrg {
    type: string
    sql: ${TABLE}."KSTRG" ;;
  }

  dimension: ktogr {
    type: string
    sql: ${TABLE}."KTOGR" ;;
  }

  dimension: ktop2 {
    type: string
    sql: ${TABLE}."KTOP2" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kunre {
    type: string
    sql: ${TABLE}."KUNRE" ;;
  }

  dimension: kunwe {
    type: string
    sql: ${TABLE}."KUNWE" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: lbkum {
    type: number
    sql: ${TABLE}."LBKUM" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: linetype {
    type: string
    sql: ${TABLE}."LINETYPE" ;;
  }

  dimension: logsyso {
    type: string
    sql: ${TABLE}."LOGSYSO" ;;
  }

  dimension: logsysp {
    type: string
    sql: ${TABLE}."LOGSYSP" ;;
  }

  dimension: lokkt {
    type: string
    sql: ${TABLE}."LOKKT" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: mat_kdauf {
    type: string
    sql: ${TABLE}."MAT_KDAUF" ;;
  }

  dimension: mat_kdpos {
    type: number
    sql: ${TABLE}."MAT_KDPOS" ;;
  }

  dimension: mat_lifnr {
    type: string
    sql: ${TABLE}."MAT_LIFNR" ;;
  }

  dimension: mat_ps_posid {
    type: string
    sql: ${TABLE}."MAT_PS_POSID" ;;
  }

  dimension: mat_pspnr {
    type: number
    sql: ${TABLE}."MAT_PSPNR" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matkl_mm {
    type: string
    sql: ${TABLE}."MATKL_MM" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: matnr_copa {
    type: string
    sql: ${TABLE}."MATNR_COPA" ;;
  }

  dimension: maufnr {
    type: string
    sql: ${TABLE}."MAUFNR" ;;
  }

  dimension: measure {
    type: string
    sql: ${TABLE}."MEASURE" ;;
  }

  dimension: mfsl {
    type: number
    sql: ${TABLE}."MFSL" ;;
  }

  dimension: mig_docln {
    type: string
    sql: ${TABLE}."MIG_DOCLN" ;;
  }

  dimension: mig_source {
    type: string
    sql: ${TABLE}."MIG_SOURCE" ;;
  }

  dimension: mlast {
    type: string
    sql: ${TABLE}."MLAST" ;;
  }

  dimension: mlcateg {
    type: string
    sql: ${TABLE}."MLCATEG" ;;
  }

  dimension: mlposnr {
    type: number
    sql: ${TABLE}."MLPOSNR" ;;
  }

  dimension: mlptyp {
    type: string
    sql: ${TABLE}."MLPTYP" ;;
  }

  dimension: movcat {
    type: string
    sql: ${TABLE}."MOVCAT" ;;
  }

  dimension: msl {
    type: number
    sql: ${TABLE}."MSL" ;;
  }

  dimension: muvflg {
    type: number
    sql: ${TABLE}."MUVFLG" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: netdt {
    type: string
    sql: ${TABLE}."NETDT" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: nplnr_vorgn {
    type: string
    sql: ${TABLE}."NPLNR_VORGN" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objnr_hk {
    type: string
    sql: ${TABLE}."OBJNR_HK" ;;
  }

  dimension: obs_reason {
    type: string
    sql: ${TABLE}."OBS_REASON" ;;
  }

  dimension: opeinh {
    type: number
    sql: ${TABLE}."OPEINH" ;;
  }

  dimension: opvprs {
    type: number
    sql: ${TABLE}."OPVPRS" ;;
  }

  dimension: osalk3 {
    type: number
    sql: ${TABLE}."OSALK3" ;;
  }

  dimension: osalkv {
    type: number
    sql: ${TABLE}."OSALKV" ;;
  }

  dimension: osl {
    type: number
    sql: ${TABLE}."OSL" ;;
  }

  dimension: oslalt {
    type: number
    sql: ${TABLE}."OSLALT" ;;
  }

  dimension: oslext {
    type: number
    sql: ${TABLE}."OSLEXT" ;;
  }

  dimension: ostprs {
    type: number
    sql: ${TABLE}."OSTPRS" ;;
  }

  dimension: overtimecat {
    type: string
    sql: ${TABLE}."OVERTIMECAT" ;;
  }

  dimension: paccas {
    type: string
    sql: ${TABLE}."PACCAS" ;;
  }

  dimension: paccasty {
    type: string
    sql: ${TABLE}."PACCASTY" ;;
  }

  dimension: panl1 {
    type: string
    sql: ${TABLE}."PANL1" ;;
  }

  dimension: panl2 {
    type: string
    sql: ${TABLE}."PANL2" ;;
  }

  dimension: paobjnr {
    type: number
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: parob1 {
    type: string
    sql: ${TABLE}."PAROB1" ;;
  }

  dimension: parobsrc {
    type: string
    sql: ${TABLE}."PAROBSRC" ;;
  }

  dimension: paufnr {
    type: string
    sql: ${TABLE}."PAUFNR" ;;
  }

  dimension: pautyp {
    type: number
    sql: ${TABLE}."PAUTYP" ;;
  }

  dimension: pbukrs {
    type: string
    sql: ${TABLE}."PBUKRS" ;;
  }

  dimension: pdabrz {
    type: string
    sql: ${TABLE}."PDABRZ" ;;
  }

  dimension: pegrup {
    type: string
    sql: ${TABLE}."PEGRUP" ;;
  }

  dimension: perart {
    type: string
    sql: ${TABLE}."PERART" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: pfsl {
    type: number
    sql: ${TABLE}."PFSL" ;;
  }

  dimension: pfsl2 {
    type: number
    sql: ${TABLE}."PFSL2" ;;
  }

  dimension: pfsl3 {
    type: number
    sql: ${TABLE}."PFSL3" ;;
  }

  dimension: pkdauf {
    type: string
    sql: ${TABLE}."PKDAUF" ;;
  }

  dimension: pkdpos {
    type: number
    sql: ${TABLE}."PKDPOS" ;;
  }

  dimension: pkstrg {
    type: string
    sql: ${TABLE}."PKSTRG" ;;
  }

  dimension: planned_parts_work {
    type: string
    sql: ${TABLE}."PLANNED_PARTS_WORK" ;;
  }

  dimension: plknz {
    type: string
    sql: ${TABLE}."PLKNZ" ;;
  }

  dimension: plstar {
    type: string
    sql: ${TABLE}."PLSTAR" ;;
  }

  dimension: pnplnr {
    type: string
    sql: ${TABLE}."PNPLNR" ;;
  }

  dimension: pnplnr_vorgn {
    type: string
    sql: ${TABLE}."PNPLNR_VORGN" ;;
  }

  dimension: pom {
    type: string
    sql: ${TABLE}."POM" ;;
  }

  dimension: poper {
    type: number
    sql: ${TABLE}."POPER" ;;
  }

  dimension: ppaobjnr {
    type: number
    sql: ${TABLE}."PPAOBJNR" ;;
  }

  dimension: pprctr {
    type: string
    sql: ${TABLE}."PPRCTR" ;;
  }

  dimension: pprznr {
    type: string
    sql: ${TABLE}."PPRZNR" ;;
  }

  dimension: pps_posid {
    type: string
    sql: ${TABLE}."PPS_POSID" ;;
  }

  dimension: pps_prj_pnr {
    type: number
    sql: ${TABLE}."PPS_PRJ_PNR" ;;
  }

  dimension: pps_psp_pnr {
    type: number
    sql: ${TABLE}."PPS_PSP_PNR" ;;
  }

  dimension: pps_pspid {
    type: string
    sql: ${TABLE}."PPS_PSPID" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: prec_awitem {
    type: number
    sql: ${TABLE}."PREC_AWITEM" ;;
  }

  dimension: prec_awmult {
    type: string
    sql: ${TABLE}."PREC_AWMULT" ;;
  }

  dimension: prec_aworg {
    type: string
    sql: ${TABLE}."PREC_AWORG" ;;
  }

  dimension: prec_awref {
    type: string
    sql: ${TABLE}."PREC_AWREF" ;;
  }

  dimension: prec_awsys {
    type: string
    sql: ${TABLE}."PREC_AWSYS" ;;
  }

  dimension: prec_awtyp {
    type: string
    sql: ${TABLE}."PREC_AWTYP" ;;
  }

  dimension: prec_belnr {
    type: string
    sql: ${TABLE}."PREC_BELNR" ;;
  }

  dimension: prec_bukrs {
    type: string
    sql: ${TABLE}."PREC_BUKRS" ;;
  }

  dimension: prec_docln {
    type: string
    sql: ${TABLE}."PREC_DOCLN" ;;
  }

  dimension: prec_gjahr {
    type: number
    sql: ${TABLE}."PREC_GJAHR" ;;
  }

  dimension: prec_subta {
    type: number
    sql: ${TABLE}."PREC_SUBTA" ;;
  }

  dimension: precnnr {
    type: string
    sql: ${TABLE}."PRECNNR" ;;
  }

  dimension: priok {
    type: string
    sql: ${TABLE}."PRIOK" ;;
  }

  dimension: prodper {
    type: string
    sql: ${TABLE}."PRODPER" ;;
  }

  dimension: prozs_pn {
    type: number
    sql: ${TABLE}."PROZS_PN" ;;
  }

  dimension: prznr {
    type: string
    sql: ${TABLE}."PRZNR" ;;
  }

  dimension: ps_posid {
    type: string
    sql: ${TABLE}."PS_POSID" ;;
  }

  dimension: ps_prj_pnr {
    type: number
    sql: ${TABLE}."PS_PRJ_PNR" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: ps_pspid {
    type: string
    sql: ${TABLE}."PS_PSPID" ;;
  }

  dimension: pscope {
    type: string
    sql: ${TABLE}."PSCOPE" ;;
  }

  dimension: psegment {
    type: string
    sql: ${TABLE}."PSEGMENT" ;;
  }

  dimension: psempsl {
    type: string
    sql: ${TABLE}."PSEMPSL" ;;
  }

  dimension: pservice_doc_id {
    type: string
    sql: ${TABLE}."PSERVICE_DOC_ID" ;;
  }

  dimension: pservice_doc_item_id {
    type: number
    sql: ${TABLE}."PSERVICE_DOC_ITEM_ID" ;;
  }

  dimension: pservice_doc_type {
    type: string
    sql: ${TABLE}."PSERVICE_DOC_TYPE" ;;
  }

  dimension: psgenr {
    type: string
    sql: ${TABLE}."PSGENR" ;;
  }

  dimension: psgrnr {
    type: string
    sql: ${TABLE}."PSGRNR" ;;
  }

  dimension: psl {
    type: number
    sql: ${TABLE}."PSL" ;;
  }

  dimension: psl2 {
    type: number
    sql: ${TABLE}."PSL2" ;;
  }

  dimension: psl3 {
    type: number
    sql: ${TABLE}."PSL3" ;;
  }

  dimension: psmenr {
    type: string
    sql: ${TABLE}."PSMENR" ;;
  }

  dimension: psnksl {
    type: string
    sql: ${TABLE}."PSNKSL" ;;
  }

  dimension: pswenr {
    type: string
    sql: ${TABLE}."PSWENR" ;;
  }

  dimension: pvname {
    type: string
    sql: ${TABLE}."PVNAME" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: qsbvalt {
    type: number
    sql: ${TABLE}."QSBVALT" ;;
  }

  dimension: qsprocess {
    type: number
    sql: ${TABLE}."QSPROCESS" ;;
  }

  dimension: quant1 {
    type: number
    sql: ${TABLE}."QUANT1" ;;
  }

  dimension: quant2 {
    type: number
    sql: ${TABLE}."QUANT2" ;;
  }

  dimension: quant3 {
    type: number
    sql: ${TABLE}."QUANT3" ;;
  }

  dimension: qunit1 {
    type: string
    sql: ${TABLE}."QUNIT1" ;;
  }

  dimension: qunit2 {
    type: string
    sql: ${TABLE}."QUNIT2" ;;
  }

  dimension: qunit3 {
    type: string
    sql: ${TABLE}."QUNIT3" ;;
  }

  dimension: racct {
    type: string
    sql: ${TABLE}."RACCT" ;;
  }

  dimension: racct_sender {
    type: string
    sql: ${TABLE}."RACCT_SENDER" ;;
  }

  dimension: rassc {
    type: string
    sql: ${TABLE}."RASSC" ;;
  }

  dimension: rbcur {
    type: string
    sql: ${TABLE}."RBCUR" ;;
  }

  dimension: rbest {
    type: number
    sql: ${TABLE}."RBEST" ;;
  }

  dimension: rbudget_pd {
    type: string
    sql: ${TABLE}."RBUDGET_PD" ;;
  }

  dimension: rbukrs {
    type: string
    sql: ${TABLE}."RBUKRS" ;;
  }

  dimension: rbusa {
    type: string
    sql: ${TABLE}."RBUSA" ;;
  }

  dimension: rccur {
    type: string
    sql: ${TABLE}."RCCUR" ;;
  }

  dimension: rclnt {
    type: string
    sql: ${TABLE}."RCLNT" ;;
  }

  dimension: rcntr {
    type: string
    sql: ${TABLE}."RCNTR" ;;
  }

  dimension: rco_ocur {
    type: string
    sql: ${TABLE}."RCO_OCUR" ;;
  }

  dimension: rdcur {
    type: string
    sql: ${TABLE}."RDCUR" ;;
  }

  dimension: re_account {
    type: string
    sql: ${TABLE}."RE_ACCOUNT" ;;
  }

  dimension: re_bukrs {
    type: string
    sql: ${TABLE}."RE_BUKRS" ;;
  }

  dimension: rebzg {
    type: string
    sql: ${TABLE}."REBZG" ;;
  }

  dimension: rebzj {
    type: number
    sql: ${TABLE}."REBZJ" ;;
  }

  dimension: rebzt {
    type: string
    sql: ${TABLE}."REBZT" ;;
  }

  dimension: rebzz {
    type: number
    sql: ${TABLE}."REBZZ" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: recnnr {
    type: string
    sql: ${TABLE}."RECNNR" ;;
  }

  dimension: recur {
    type: string
    sql: ${TABLE}."RECUR" ;;
  }

  dimension: rfarea {
    type: string
    sql: ${TABLE}."RFAREA" ;;
  }

  dimension: rfcur {
    type: string
    sql: ${TABLE}."RFCUR" ;;
  }

  dimension: rfund {
    type: string
    sql: ${TABLE}."RFUND" ;;
  }

  dimension: rgcur {
    type: string
    sql: ${TABLE}."RGCUR" ;;
  }

  dimension: rgrant_nbr {
    type: string
    sql: ${TABLE}."RGRANT_NBR" ;;
  }

  dimension: rhcur {
    type: string
    sql: ${TABLE}."RHCUR" ;;
  }

  dimension: rhoart {
    type: number
    sql: ${TABLE}."RHOART" ;;
  }

  dimension: risk_class {
    type: string
    sql: ${TABLE}."RISK_CLASS" ;;
  }

  dimension: riunit {
    type: string
    sql: ${TABLE}."RIUNIT" ;;
  }

  dimension: rkcur {
    type: string
    sql: ${TABLE}."RKCUR" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  dimension: rmsl {
    type: number
    sql: ${TABLE}."RMSL" ;;
  }

  dimension: rmvct {
    type: string
    sql: ${TABLE}."RMVCT" ;;
  }

  dimension: rocur {
    type: string
    sql: ${TABLE}."ROCUR" ;;
  }

  dimension: rrcty {
    type: string
    sql: ${TABLE}."RRCTY" ;;
  }

  dimension: rrunit {
    type: string
    sql: ${TABLE}."RRUNIT" ;;
  }

  dimension: rsrce {
    type: string
    sql: ${TABLE}."RSRCE" ;;
  }

  dimension: rtcur {
    type: string
    sql: ${TABLE}."RTCUR" ;;
  }

  dimension: runit {
    type: string
    sql: ${TABLE}."RUNIT" ;;
  }

  dimension: rvcur {
    type: string
    sql: ${TABLE}."RVCUR" ;;
  }

  dimension: rvunit {
    type: string
    sql: ${TABLE}."RVUNIT" ;;
  }

  dimension: rwcur {
    type: string
    sql: ${TABLE}."RWCUR" ;;
  }

  dimension: ryear {
    type: number
    sql: ${TABLE}."RYEAR" ;;
  }

  dimension: s_recind {
    type: string
    sql: ${TABLE}."S_RECIND" ;;
  }

  dimension: sbudget_pd {
    type: string
    sql: ${TABLE}."SBUDGET_PD" ;;
  }

  dimension: sbusa {
    type: string
    sql: ${TABLE}."SBUSA" ;;
  }

  dimension: scntr {
    type: string
    sql: ${TABLE}."SCNTR" ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}."SCOPE" ;;
  }

  dimension: sdm_version {
    type: string
    sql: ${TABLE}."SDM_VERSION" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  dimension: sempsl {
    type: string
    sql: ${TABLE}."SEMPSL" ;;
  }

  dimension: service_contract_id {
    type: string
    sql: ${TABLE}."SERVICE_CONTRACT_ID" ;;
  }

  dimension: service_contract_item_id {
    type: number
    sql: ${TABLE}."SERVICE_CONTRACT_ITEM_ID" ;;
  }

  dimension: service_contract_type {
    type: string
    sql: ${TABLE}."SERVICE_CONTRACT_TYPE" ;;
  }

  dimension: service_doc_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ID" ;;
  }

  dimension: service_doc_item_id {
    type: number
    sql: ${TABLE}."SERVICE_DOC_ITEM_ID" ;;
  }

  dimension: service_doc_type {
    type: string
    sql: ${TABLE}."SERVICE_DOC_TYPE" ;;
  }

  dimension: settlement_rule {
    type: number
    sql: ${TABLE}."SETTLEMENT_RULE" ;;
  }

  dimension: sfarea {
    type: string
    sql: ${TABLE}."SFAREA" ;;
  }

  dimension: sfund {
    type: string
    sql: ${TABLE}."SFUND" ;;
  }

  dimension: sgenr {
    type: string
    sql: ${TABLE}."SGENR" ;;
  }

  dimension: sgrant_nbr {
    type: string
    sql: ${TABLE}."SGRANT_NBR" ;;
  }

  dimension: sgrnr {
    type: string
    sql: ${TABLE}."SGRNR" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: slalittype {
    type: number
    sql: ${TABLE}."SLALITTYPE" ;;
  }

  dimension: smenr {
    type: string
    sql: ${TABLE}."SMENR" ;;
  }

  dimension: snksl {
    type: string
    sql: ${TABLE}."SNKSL" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: src_awitem {
    type: number
    sql: ${TABLE}."SRC_AWITEM" ;;
  }

  dimension: src_aworg {
    type: string
    sql: ${TABLE}."SRC_AWORG" ;;
  }

  dimension: src_awref {
    type: string
    sql: ${TABLE}."SRC_AWREF" ;;
  }

  dimension: src_awsubit {
    type: number
    sql: ${TABLE}."SRC_AWSUBIT" ;;
  }

  dimension: src_awsys {
    type: string
    sql: ${TABLE}."SRC_AWSYS" ;;
  }

  dimension: src_awtyp {
    type: string
    sql: ${TABLE}."SRC_AWTYP" ;;
  }

  dimension: subta {
    type: number
    sql: ${TABLE}."SUBTA" ;;
  }

  dimension: subta_rev {
    type: number
    sql: ${TABLE}."SUBTA_REV" ;;
  }

  dimension: swenr {
    type: string
    sql: ${TABLE}."SWENR" ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: tsl {
    type: number
    sql: ${TABLE}."TSL" ;;
  }

  dimension: ubzdt_pn {
    type: string
    sql: ${TABLE}."UBZDT_PN" ;;
  }

  dimension: ukostl {
    type: string
    sql: ${TABLE}."UKOSTL" ;;
  }

  dimension: ulstar {
    type: string
    sql: ${TABLE}."ULSTAR" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: uprctr {
    type: string
    sql: ${TABLE}."UPRCTR" ;;
  }

  dimension: uprznr {
    type: string
    sql: ${TABLE}."UPRZNR" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: uspob {
    type: string
    sql: ${TABLE}."USPOB" ;;
  }

  dimension: uvorn {
    type: string
    sql: ${TABLE}."UVORN" ;;
  }

  dimension: valobj_id {
    type: string
    sql: ${TABLE}."VALOBJ_ID" ;;
  }

  dimension: valobjtype {
    type: string
    sql: ${TABLE}."VALOBJTYPE" ;;
  }

  dimension: valsobj_id {
    type: string
    sql: ${TABLE}."VALSOBJ_ID" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vmfsl {
    type: number
    sql: ${TABLE}."VMFSL" ;;
  }

  dimension: vmsl {
    type: number
    sql: ${TABLE}."VMSL" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: vorgn {
    type: string
    sql: ${TABLE}."VORGN" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: vpeinh {
    type: number
    sql: ${TABLE}."VPEINH" ;;
  }

  dimension: vprsv {
    type: string
    sql: ${TABLE}."VPRSV" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
  }

  dimension: vpvprs {
    type: number
    sql: ${TABLE}."VPVPRS" ;;
  }

  dimension: vrgng {
    type: string
    sql: ${TABLE}."VRGNG" ;;
  }

  dimension: vsalk3 {
    type: number
    sql: ${TABLE}."VSALK3" ;;
  }

  dimension: vsalkv {
    type: number
    sql: ${TABLE}."VSALKV" ;;
  }

  dimension: vsl {
    type: number
    sql: ${TABLE}."VSL" ;;
  }

  dimension: vslalt {
    type: number
    sql: ${TABLE}."VSLALT" ;;
  }

  dimension: vslext {
    type: number
    sql: ${TABLE}."VSLEXT" ;;
  }

  dimension: vstprs {
    type: number
    sql: ${TABLE}."VSTPRS" ;;
  }

  dimension: vtstamp {
    type: number
    sql: ${TABLE}."VTSTAMP" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: work_item_id {
    type: string
    sql: ${TABLE}."WORK_ITEM_ID" ;;
  }

  dimension: wsl {
    type: number
    sql: ${TABLE}."WSL" ;;
  }

  dimension: wsl2 {
    type: number
    sql: ${TABLE}."WSL2" ;;
  }

  dimension: wsl3 {
    type: number
    sql: ${TABLE}."WSL3" ;;
  }

  dimension: wwert {
    type: string
    sql: ${TABLE}."WWERT" ;;
  }

  dimension: xcommitment {
    type: string
    sql: ${TABLE}."XCOMMITMENT" ;;
  }

  dimension: xmanpropval_pn {
    type: string
    sql: ${TABLE}."XMANPROPVAL_PN" ;;
  }

  dimension: xobew {
    type: string
    sql: ${TABLE}."XOBEW" ;;
  }

  dimension: xopvw {
    type: string
    sql: ${TABLE}."XOPVW" ;;
  }

  dimension: xpaobjnr_co_rel {
    type: string
    sql: ${TABLE}."XPAOBJNR_CO_REL" ;;
  }

  dimension: xreversed {
    type: string
    sql: ${TABLE}."XREVERSED" ;;
  }

  dimension: xreversing {
    type: string
    sql: ${TABLE}."XREVERSING" ;;
  }

  dimension: xsecondary {
    type: string
    sql: ${TABLE}."XSECONDARY" ;;
  }

  dimension: xsettled {
    type: string
    sql: ${TABLE}."XSETTLED" ;;
  }

  dimension: xsettling {
    type: string
    sql: ${TABLE}."XSETTLING" ;;
  }

  dimension: xsplitmod {
    type: string
    sql: ${TABLE}."XSPLITMOD" ;;
  }

  dimension: xtruerev {
    type: string
    sql: ${TABLE}."XTRUEREV" ;;
  }

  dimension: xvabg_pn {
    type: string
    sql: ${TABLE}."XVABG_PN" ;;
  }

  dimension: zekkn {
    type: number
    sql: ${TABLE}."ZEKKN" ;;
  }

  dimension: zuonr {
    type: string
    sql: ${TABLE}."ZUONR" ;;
  }

  measure: count {
    type: count
    drill_fields: [pvname, vname]
  }
}
