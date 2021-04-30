view: lfa1 {
  sql_table_name: "S4HANA"."LFA1"
    ;;

  dimension: actss {
    type: string
    sql: ${TABLE}."ACTSS" ;;
  }

  dimension: addr2_city {
    type: string
    sql: ${TABLE}."ADDR2_CITY" ;;
  }

  dimension: addr2_country {
    type: string
    sql: ${TABLE}."ADDR2_COUNTRY" ;;
  }

  dimension: addr2_house_num {
    type: string
    sql: ${TABLE}."ADDR2_HOUSE_NUM" ;;
  }

  dimension: addr2_post {
    type: string
    sql: ${TABLE}."ADDR2_POST" ;;
  }

  dimension: addr2_street {
    type: string
    sql: ${TABLE}."ADDR2_STREET" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: alc {
    type: string
    sql: ${TABLE}."ALC" ;;
  }

  dimension: anred {
    type: string
    sql: ${TABLE}."ANRED" ;;
  }

  dimension: ausdiv {
    type: string
    sql: ${TABLE}."AUSDIV" ;;
  }

  dimension: bahns {
    type: string
    sql: ${TABLE}."BAHNS" ;;
  }

  dimension: bbbnr {
    type: number
    sql: ${TABLE}."BBBNR" ;;
  }

  dimension: bbsnr {
    type: number
    sql: ${TABLE}."BBSNR" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: borgr_datun {
    type: string
    sql: ${TABLE}."BORGR_DATUN" ;;
  }

  dimension: borgr_yeaun {
    type: string
    sql: ${TABLE}."BORGR_YEAUN" ;;
  }

  dimension: brsch {
    type: string
    sql: ${TABLE}."BRSCH" ;;
  }

  dimension: bubkz {
    type: number
    sql: ${TABLE}."BUBKZ" ;;
  }

  dimension: carrier_conf {
    type: string
    sql: ${TABLE}."CARRIER_CONF" ;;
  }

  dimension: categ {
    type: string
    sql: ${TABLE}."CATEG" ;;
  }

  dimension: cnae {
    type: string
    sql: ${TABLE}."CNAE" ;;
  }

  dimension: codcae {
    type: number
    sql: ${TABLE}."CODCAE" ;;
  }

  dimension: comsize {
    type: string
    sql: ${TABLE}."COMSIZE" ;;
  }

  dimension: confs {
    type: string
    sql: ${TABLE}."CONFS" ;;
  }

  dimension: crc_num {
    type: string
    sql: ${TABLE}."CRC_NUM" ;;
  }

  dimension: crn {
    type: string
    sql: ${TABLE}."CRN" ;;
  }

  dimension: crtn {
    type: string
    sql: ${TABLE}."CRTN" ;;
  }

  dimension: cvp_xblck {
    type: string
    sql: ${TABLE}."CVP_XBLCK" ;;
  }

  dimension: datlt {
    type: string
    sql: ${TABLE}."DATLT" ;;
  }

  dimension: decregpc {
    type: string
    sql: ${TABLE}."DECREGPC" ;;
  }

  dimension: dlgrp {
    type: string
    sql: ${TABLE}."DLGRP" ;;
  }

  dimension: dtams {
    type: string
    sql: ${TABLE}."DTAMS" ;;
  }

  dimension: dtaws {
    type: string
    sql: ${TABLE}."DTAWS" ;;
  }

  dimension: duefl {
    type: string
    sql: ${TABLE}."DUEFL" ;;
  }

  dimension: dvalss {
    type: string
    sql: ${TABLE}."DVALSS" ;;
  }

  dimension: emnfr {
    type: string
    sql: ${TABLE}."EMNFR" ;;
  }

  dimension: entpub {
    type: string
    sql: ${TABLE}."ENTPUB" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: escrit {
    type: string
    sql: ${TABLE}."ESCRIT" ;;
  }

  dimension: esrnr {
    type: string
    sql: ${TABLE}."ESRNR" ;;
  }

  dimension: exp {
    type: string
    sql: ${TABLE}."EXP" ;;
  }

  dimension: fiskn {
    type: string
    sql: ${TABLE}."FISKN" ;;
  }

  dimension: fisku {
    type: string
    sql: ${TABLE}."FISKU" ;;
  }

  dimension: fityp {
    type: string
    sql: ${TABLE}."FITYP" ;;
  }

  dimension: frmcss {
    type: string
    sql: ${TABLE}."FRMCSS" ;;
  }

  dimension: gbdat {
    type: string
    sql: ${TABLE}."GBDAT" ;;
  }

  dimension: gbort {
    type: string
    sql: ${TABLE}."GBORT" ;;
  }

  dimension: icmstaxpay {
    type: string
    sql: ${TABLE}."ICMSTAXPAY" ;;
  }

  dimension: indtyp {
    type: string
    sql: ${TABLE}."INDTYP" ;;
  }

  dimension: ipisp {
    type: string
    sql: ${TABLE}."IPISP" ;;
  }

  dimension: j_1_i_customs {
    type: string
    sql: ${TABLE}."J_1I_CUSTOMS" ;;
  }

  dimension: j_1_icstno {
    type: string
    sql: ${TABLE}."J_1ICSTNO" ;;
  }

  dimension: j_1_idedref {
    type: string
    sql: ${TABLE}."J_1IDEDREF" ;;
  }

  dimension: j_1_iexcd {
    type: string
    sql: ${TABLE}."J_1IEXCD" ;;
  }

  dimension: j_1_iexcive {
    type: string
    sql: ${TABLE}."J_1IEXCIVE" ;;
  }

  dimension: j_1_iexco {
    type: string
    sql: ${TABLE}."J_1IEXCO" ;;
  }

  dimension: j_1_iexdi {
    type: string
    sql: ${TABLE}."J_1IEXDI" ;;
  }

  dimension: j_1_iexrg {
    type: string
    sql: ${TABLE}."J_1IEXRG" ;;
  }

  dimension: j_1_iexrn {
    type: string
    sql: ${TABLE}."J_1IEXRN" ;;
  }

  dimension: j_1_ilstno {
    type: string
    sql: ${TABLE}."J_1ILSTNO" ;;
  }

  dimension: j_1_ipanno {
    type: string
    sql: ${TABLE}."J_1IPANNO" ;;
  }

  dimension: j_1_ipanref {
    type: string
    sql: ${TABLE}."J_1IPANREF" ;;
  }

  dimension: j_1_ipanvaldt {
    type: string
    sql: ${TABLE}."J_1IPANVALDT" ;;
  }

  dimension: j_1_isern {
    type: string
    sql: ${TABLE}."J_1ISERN" ;;
  }

  dimension: j_1_issist {
    type: string
    sql: ${TABLE}."J_1ISSIST" ;;
  }

  dimension: j_1_ivencre {
    type: string
    sql: ${TABLE}."J_1IVENCRE" ;;
  }

  dimension: j_1_ivtyp {
    type: string
    sql: ${TABLE}."J_1IVTYP" ;;
  }

  dimension: j_1_kfrepre {
    type: string
    sql: ${TABLE}."J_1KFREPRE" ;;
  }

  dimension: j_1_kftbus {
    type: string
    sql: ${TABLE}."J_1KFTBUS" ;;
  }

  dimension: j_1_kftind {
    type: string
    sql: ${TABLE}."J_1KFTIND" ;;
  }

  dimension: j_sc_capital {
    type: number
    sql: ${TABLE}."J_SC_CAPITAL" ;;
  }

  dimension: j_sc_currency {
    type: string
    sql: ${TABLE}."J_SC_CURRENCY" ;;
  }

  dimension: konzs {
    type: string
    sql: ${TABLE}."KONZS" ;;
  }

  dimension: kraus {
    type: string
    sql: ${TABLE}."KRAUS" ;;
  }

  dimension: ktock {
    type: string
    sql: ${TABLE}."KTOCK" ;;
  }

  dimension: ktokk {
    type: string
    sql: ${TABLE}."KTOKK" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: legalnat {
    type: number
    sql: ${TABLE}."LEGALNAT" ;;
  }

  dimension: lfa1_eew_supp {
    type: string
    sql: ${TABLE}."LFA1_EEW_SUPP" ;;
  }

  dimension: lfurl {
    type: string
    sql: ${TABLE}."LFURL" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lnrza {
    type: string
    sql: ${TABLE}."LNRZA" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: ltsna {
    type: string
    sql: ${TABLE}."LTSNA" ;;
  }

  dimension: lzone {
    type: string
    sql: ${TABLE}."LZONE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mcod1 {
    type: string
    sql: ${TABLE}."MCOD1" ;;
  }

  dimension: mcod2 {
    type: string
    sql: ${TABLE}."MCOD2" ;;
  }

  dimension: mcod3 {
    type: string
    sql: ${TABLE}."MCOD3" ;;
  }

  dimension: min_comp {
    type: string
    sql: ${TABLE}."MIN_COMP" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}."NAME3" ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}."NAME4" ;;
  }

  dimension: nodel {
    type: string
    sql: ${TABLE}."NODEL" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: ort02 {
    type: string
    sql: ${TABLE}."ORT02" ;;
  }

  dimension: partner_name {
    type: string
    sql: ${TABLE}."PARTNER_NAME" ;;
  }

  dimension: partner_utr {
    type: string
    sql: ${TABLE}."PARTNER_UTR" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: pfort {
    type: string
    sql: ${TABLE}."PFORT" ;;
  }

  dimension: plkal {
    type: string
    sql: ${TABLE}."PLKAL" ;;
  }

  dimension: pmt_office {
    type: string
    sql: ${TABLE}."PMT_OFFICE" ;;
  }

  dimension: podkzb {
    type: string
    sql: ${TABLE}."PODKZB" ;;
  }

  dimension: ppa_relevant {
    type: string
    sql: ${TABLE}."PPA_RELEVANT" ;;
  }

  dimension: profs {
    type: string
    sql: ${TABLE}."PROFS" ;;
  }

  dimension: psofg {
    type: string
    sql: ${TABLE}."PSOFG" ;;
  }

  dimension: psohs {
    type: string
    sql: ${TABLE}."PSOHS" ;;
  }

  dimension: psois {
    type: string
    sql: ${TABLE}."PSOIS" ;;
  }

  dimension: pson1 {
    type: string
    sql: ${TABLE}."PSON1" ;;
  }

  dimension: pson2 {
    type: string
    sql: ${TABLE}."PSON2" ;;
  }

  dimension: pson3 {
    type: string
    sql: ${TABLE}."PSON3" ;;
  }

  dimension: psost {
    type: string
    sql: ${TABLE}."PSOST" ;;
  }

  dimension: psotl {
    type: string
    sql: ${TABLE}."PSOTL" ;;
  }

  dimension: psovn {
    type: string
    sql: ${TABLE}."PSOVN" ;;
  }

  dimension: pstl2 {
    type: string
    sql: ${TABLE}."PSTL2" ;;
  }

  dimension: pstlz {
    type: string
    sql: ${TABLE}."PSTLZ" ;;
  }

  dimension: qssys {
    type: string
    sql: ${TABLE}."QSSYS" ;;
  }

  dimension: qssysdat {
    type: string
    sql: ${TABLE}."QSSYSDAT" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: regss {
    type: string
    sql: ${TABLE}."REGSS" ;;
  }

  dimension: revdb {
    type: string
    sql: ${TABLE}."REVDB" ;;
  }

  dimension: rg {
    type: string
    sql: ${TABLE}."RG" ;;
  }

  dimension: rgdate {
    type: string
    sql: ${TABLE}."RGDATE" ;;
  }

  dimension: ric {
    type: number
    sql: ${TABLE}."RIC" ;;
  }

  dimension: rne {
    type: string
    sql: ${TABLE}."RNE" ;;
  }

  dimension: rnedate {
    type: string
    sql: ${TABLE}."RNEDATE" ;;
  }

  dimension: scacd {
    type: string
    sql: ${TABLE}."SCACD" ;;
  }

  dimension: scheduling_type {
    type: string
    sql: ${TABLE}."SCHEDULING_TYPE" ;;
  }

  dimension: sexkz {
    type: string
    sql: ${TABLE}."SEXKZ" ;;
  }

  dimension: sfrgr {
    type: string
    sql: ${TABLE}."SFRGR" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: sperm {
    type: string
    sql: ${TABLE}."SPERM" ;;
  }

  dimension: sperq {
    type: string
    sql: ${TABLE}."SPERQ" ;;
  }

  dimension: sperr {
    type: string
    sql: ${TABLE}."SPERR" ;;
  }

  dimension: sperz {
    type: string
    sql: ${TABLE}."SPERZ" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: staging_time {
    type: number
    sql: ${TABLE}."STAGING_TIME" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: stcd1 {
    type: string
    sql: ${TABLE}."STCD1" ;;
  }

  dimension: stcd2 {
    type: string
    sql: ${TABLE}."STCD2" ;;
  }

  dimension: stcd3 {
    type: string
    sql: ${TABLE}."STCD3" ;;
  }

  dimension: stcd4 {
    type: string
    sql: ${TABLE}."STCD4" ;;
  }

  dimension: stcd5 {
    type: string
    sql: ${TABLE}."STCD5" ;;
  }

  dimension: stcdt {
    type: string
    sql: ${TABLE}."STCDT" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: stenr {
    type: string
    sql: ${TABLE}."STENR" ;;
  }

  dimension: stgdl {
    type: string
    sql: ${TABLE}."STGDL" ;;
  }

  dimension: stkza {
    type: string
    sql: ${TABLE}."STKZA" ;;
  }

  dimension: stkzn {
    type: string
    sql: ${TABLE}."STKZN" ;;
  }

  dimension: stkzu {
    type: string
    sql: ${TABLE}."STKZU" ;;
  }

  dimension: stras {
    type: string
    sql: ${TABLE}."STRAS" ;;
  }

  dimension: submi_relevant {
    type: string
    sql: ${TABLE}."SUBMI_RELEVANT" ;;
  }

  dimension: taxbs {
    type: number
    sql: ${TABLE}."TAXBS" ;;
  }

  dimension: tdt {
    type: string
    sql: ${TABLE}."TDT" ;;
  }

  dimension: telbx {
    type: string
    sql: ${TABLE}."TELBX" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: telf2 {
    type: string
    sql: ${TABLE}."TELF2" ;;
  }

  dimension: telfx {
    type: string
    sql: ${TABLE}."TELFX" ;;
  }

  dimension: teltx {
    type: string
    sql: ${TABLE}."TELTX" ;;
  }

  dimension: telx1 {
    type: string
    sql: ${TABLE}."TELX1" ;;
  }

  dimension: term_li {
    type: string
    sql: ${TABLE}."TERM_LI" ;;
  }

  dimension: transport_chain {
    type: string
    sql: ${TABLE}."TRANSPORT_CHAIN" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: uf {
    type: string
    sql: ${TABLE}."UF" ;;
  }

  dimension: updat {
    type: string
    sql: ${TABLE}."UPDAT" ;;
  }

  dimension_group: uptim {
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
    sql: ${TABLE}."UPTIM" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: ven_class {
    type: string
    sql: ${TABLE}."VEN_CLASS" ;;
  }

  dimension: vfnid {
    type: string
    sql: ${TABLE}."VFNID" ;;
  }

  dimension: vfnum {
    type: string
    sql: ${TABLE}."VFNUM" ;;
  }

  dimension: werkr {
    type: string
    sql: ${TABLE}."WERKR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xcpdk {
    type: string
    sql: ${TABLE}."XCPDK" ;;
  }

  dimension: xlfza {
    type: string
    sql: ${TABLE}."XLFZA" ;;
  }

  dimension: xzemp {
    type: string
    sql: ${TABLE}."XZEMP" ;;
  }

  measure: count {
    type: count
    drill_fields: [partner_name]
  }
}
