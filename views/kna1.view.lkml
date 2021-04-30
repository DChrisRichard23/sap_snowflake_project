view: kna1 {
  sql_table_name: "S4HANA"."KNA1"
    ;;

  dimension: _sapcem_dber {
    type: string
    sql: ${TABLE}."_SAPCEM_DBER" ;;
  }

  dimension: _sapcem_kvmeq {
    type: string
    sql: ${TABLE}."_SAPCEM_KVMEQ" ;;
  }

  dimension: _vso_r_dpoint {
    type: string
    sql: ${TABLE}."_VSO_R_DPOINT" ;;
  }

  dimension: _vso_r_i_no_lyr {
    type: string
    sql: ${TABLE}."_VSO_R_I_NO_LYR" ;;
  }

  dimension: _vso_r_load_pref {
    type: string
    sql: ${TABLE}."_VSO_R_LOAD_PREF" ;;
  }

  dimension: _vso_r_matpal {
    type: string
    sql: ${TABLE}."_VSO_R_MATPAL" ;;
  }

  dimension: _vso_r_one_mat {
    type: string
    sql: ${TABLE}."_VSO_R_ONE_MAT" ;;
  }

  dimension: _vso_r_one_sort {
    type: string
    sql: ${TABLE}."_VSO_R_ONE_SORT" ;;
  }

  dimension: _vso_r_pal_ul {
    type: string
    sql: ${TABLE}."_VSO_R_PAL_UL" ;;
  }

  dimension: _vso_r_palhgt {
    type: number
    sql: ${TABLE}."_VSO_R_PALHGT" ;;
  }

  dimension: _vso_r_pk_mat {
    type: string
    sql: ${TABLE}."_VSO_R_PK_MAT" ;;
  }

  dimension: _vso_r_uld_side {
    type: string
    sql: ${TABLE}."_VSO_R_ULD_SIDE" ;;
  }

  dimension: abrvw {
    type: string
    sql: ${TABLE}."ABRVW" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension_group: aedat {
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

  dimension: aufsd {
    type: string
    sql: ${TABLE}."AUFSD" ;;
  }

  dimension: bahne {
    type: string
    sql: ${TABLE}."BAHNE" ;;
  }

  dimension: bahns {
    type: string
    sql: ${TABLE}."BAHNS" ;;
  }

  dimension: bbbnr {
    type: string
    sql: ${TABLE}."BBBNR" ;;
  }

  dimension: bbsnr {
    type: string
    sql: ${TABLE}."BBSNR" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: bonded_area_confirm {
    type: string
    sql: ${TABLE}."BONDED_AREA_CONFIRM" ;;
  }

  dimension: bran1 {
    type: string
    sql: ${TABLE}."BRAN1" ;;
  }

  dimension: bran2 {
    type: string
    sql: ${TABLE}."BRAN2" ;;
  }

  dimension: bran3 {
    type: string
    sql: ${TABLE}."BRAN3" ;;
  }

  dimension: bran4 {
    type: string
    sql: ${TABLE}."BRAN4" ;;
  }

  dimension: bran5 {
    type: string
    sql: ${TABLE}."BRAN5" ;;
  }

  dimension: brsch {
    type: string
    sql: ${TABLE}."BRSCH" ;;
  }

  dimension: bubkz {
    type: string
    sql: ${TABLE}."BUBKZ" ;;
  }

  dimension: cassd {
    type: string
    sql: ${TABLE}."CASSD" ;;
  }

  dimension: ccc01 {
    type: string
    sql: ${TABLE}."CCC01" ;;
  }

  dimension: ccc02 {
    type: string
    sql: ${TABLE}."CCC02" ;;
  }

  dimension: ccc03 {
    type: string
    sql: ${TABLE}."CCC03" ;;
  }

  dimension: ccc04 {
    type: string
    sql: ${TABLE}."CCC04" ;;
  }

  dimension: cfopc {
    type: string
    sql: ${TABLE}."CFOPC" ;;
  }

  dimension: cityc {
    type: string
    sql: ${TABLE}."CITYC" ;;
  }

  dimension: civve {
    type: string
    sql: ${TABLE}."CIVVE" ;;
  }

  dimension: cnae {
    type: string
    sql: ${TABLE}."CNAE" ;;
  }

  dimension: coaufnr {
    type: string
    sql: ${TABLE}."COAUFNR" ;;
  }

  dimension: comsize {
    type: string
    sql: ${TABLE}."COMSIZE" ;;
  }

  dimension: confs {
    type: string
    sql: ${TABLE}."CONFS" ;;
  }

  dimension: counc {
    type: string
    sql: ${TABLE}."COUNC" ;;
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

  dimension: dear1 {
    type: string
    sql: ${TABLE}."DEAR1" ;;
  }

  dimension: dear2 {
    type: string
    sql: ${TABLE}."DEAR2" ;;
  }

  dimension: dear3 {
    type: string
    sql: ${TABLE}."DEAR3" ;;
  }

  dimension: dear4 {
    type: string
    sql: ${TABLE}."DEAR4" ;;
  }

  dimension: dear5 {
    type: string
    sql: ${TABLE}."DEAR5" ;;
  }

  dimension: dear6 {
    type: string
    sql: ${TABLE}."DEAR6" ;;
  }

  dimension: decregpc {
    type: string
    sql: ${TABLE}."DECREGPC" ;;
  }

  dimension: donate_mark {
    type: string
    sql: ${TABLE}."DONATE_MARK" ;;
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

  dimension: duns {
    type: string
    sql: ${TABLE}."DUNS" ;;
  }

  dimension: duns4 {
    type: string
    sql: ${TABLE}."DUNS4" ;;
  }

  dimension: ekont {
    type: string
    sql: ${TABLE}."EKONT" ;;
  }

  dimension_group: erdat {
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
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: etikg {
    type: string
    sql: ${TABLE}."ETIKG" ;;
  }

  dimension: exabl {
    type: string
    sql: ${TABLE}."EXABL" ;;
  }

  dimension: exp {
    type: string
    sql: ${TABLE}."EXP" ;;
  }

  dimension: faksd {
    type: string
    sql: ${TABLE}."FAKSD" ;;
  }

  dimension: fee_schedule {
    type: string
    sql: ${TABLE}."FEE_SCHEDULE" ;;
  }

  dimension: fiskn {
    type: string
    sql: ${TABLE}."FISKN" ;;
  }

  dimension: fityp {
    type: string
    sql: ${TABLE}."FITYP" ;;
  }

  dimension: gform {
    type: string
    sql: ${TABLE}."GFORM" ;;
  }

  dimension: hzuor {
    type: string
    sql: ${TABLE}."HZUOR" ;;
  }

  dimension: icmstaxpay {
    type: string
    sql: ${TABLE}."ICMSTAXPAY" ;;
  }

  dimension: indtyp {
    type: string
    sql: ${TABLE}."INDTYP" ;;
  }

  dimension: inspatdebi {
    type: string
    sql: ${TABLE}."INSPATDEBI" ;;
  }

  dimension: inspbydebi {
    type: string
    sql: ${TABLE}."INSPBYDEBI" ;;
  }

  dimension: j_1_icstno {
    type: string
    sql: ${TABLE}."J_1ICSTNO" ;;
  }

  dimension: j_1_iexcd {
    type: string
    sql: ${TABLE}."J_1IEXCD" ;;
  }

  dimension: j_1_iexcicu {
    type: string
    sql: ${TABLE}."J_1IEXCICU" ;;
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

  dimension: j_1_isern {
    type: string
    sql: ${TABLE}."J_1ISERN" ;;
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

  dimension_group: j_3_gaabrech {
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
    sql: ${TABLE}."J_3GAABRECH" ;;
  }

  dimension: j_3_gabglg {
    type: string
    sql: ${TABLE}."J_3GABGLG" ;;
  }

  dimension: j_3_gabgvg {
    type: string
    sql: ${TABLE}."J_3GABGVG" ;;
  }

  dimension: j_3_gabrart {
    type: string
    sql: ${TABLE}."J_3GABRART" ;;
  }

  dimension: j_3_gabrken {
    type: string
    sql: ${TABLE}."J_3GABRKEN" ;;
  }

  dimension: j_3_gagdumi {
    type: string
    sql: ${TABLE}."J_3GAGDUMI" ;;
  }

  dimension: j_3_gagext {
    type: string
    sql: ${TABLE}."J_3GAGEXT" ;;
  }

  dimension: j_3_gagint {
    type: string
    sql: ${TABLE}."J_3GAGINT" ;;
  }

  dimension: j_3_gagstdi {
    type: string
    sql: ${TABLE}."J_3GAGSTDI" ;;
  }

  dimension: j_3_gblsper {
    type: string
    sql: ${TABLE}."J_3GBLSPER" ;;
  }

  dimension: j_3_gcalid {
    type: string
    sql: ${TABLE}."J_3GCALID" ;;
  }

  dimension: j_3_geminbe {
    type: string
    sql: ${TABLE}."J_3GEMINBE" ;;
  }

  dimension: j_3_getyp {
    type: string
    sql: ${TABLE}."J_3GETYP" ;;
  }

  dimension: j_3_gfmgue {
    type: string
    sql: ${TABLE}."J_3GFMGUE" ;;
  }

  dimension: j_3_gfristlo {
    type: string
    sql: ${TABLE}."J_3GFRISTLO" ;;
  }

  dimension: j_3_ginvsta {
    type: string
    sql: ${TABLE}."J_3GINVSTA" ;;
  }

  dimension: j_3_gkeinsa {
    type: string
    sql: ${TABLE}."J_3GKEINSA" ;;
  }

  dimension: j_3_gkleivo {
    type: string
    sql: ${TABLE}."J_3GKLEIVO" ;;
  }

  dimension_group: j_3_glabrech {
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
    sql: ${TABLE}."J_3GLABRECH" ;;
  }

  dimension: j_3_gmaschb {
    type: string
    sql: ${TABLE}."J_3GMASCHB" ;;
  }

  dimension: j_3_gmeinsa {
    type: string
    sql: ${TABLE}."J_3GMEINSA" ;;
  }

  dimension: j_3_gnegmen {
    type: string
    sql: ${TABLE}."J_3GNEGMEN" ;;
  }

  dimension: j_3_greftyp {
    type: string
    sql: ${TABLE}."J_3GREFTYP" ;;
  }

  dimension: j_3_gschprs {
    type: string
    sql: ${TABLE}."J_3GSCHPRS" ;;
  }

  dimension: j_3_gstdmon {
    type: number
    sql: ${TABLE}."J_3GSTDMON" ;;
  }

  dimension: j_3_gstdtag {
    type: number
    sql: ${TABLE}."J_3GSTDTAG" ;;
  }

  dimension: j_3_gtagmon {
    type: number
    sql: ${TABLE}."J_3GTAGMON" ;;
  }

  dimension: j_3_gvmonat {
    type: string
    sql: ${TABLE}."J_3GVMONAT" ;;
  }

  dimension: j_3_gzugtag {
    type: string
    sql: ${TABLE}."J_3GZUGTAG" ;;
  }

  dimension: j_3_gzuschue {
    type: string
    sql: ${TABLE}."J_3GZUSCHUE" ;;
  }

  dimension: j_3_gzutvhlg {
    type: string
    sql: ${TABLE}."J_3GZUTVHLG" ;;
  }

  dimension: jmjah {
    type: string
    sql: ${TABLE}."JMJAH" ;;
  }

  dimension: jmzah {
    type: string
    sql: ${TABLE}."JMZAH" ;;
  }

  dimension: katr1 {
    type: string
    sql: ${TABLE}."KATR1" ;;
  }

  dimension: katr10 {
    type: string
    sql: ${TABLE}."KATR10" ;;
  }

  dimension: katr2 {
    type: string
    sql: ${TABLE}."KATR2" ;;
  }

  dimension: katr3 {
    type: string
    sql: ${TABLE}."KATR3" ;;
  }

  dimension: katr4 {
    type: string
    sql: ${TABLE}."KATR4" ;;
  }

  dimension: katr5 {
    type: string
    sql: ${TABLE}."KATR5" ;;
  }

  dimension: katr6 {
    type: string
    sql: ${TABLE}."KATR6" ;;
  }

  dimension: katr7 {
    type: string
    sql: ${TABLE}."KATR7" ;;
  }

  dimension: katr8 {
    type: string
    sql: ${TABLE}."KATR8" ;;
  }

  dimension: katr9 {
    type: string
    sql: ${TABLE}."KATR9" ;;
  }

  dimension: kdkg1 {
    type: string
    sql: ${TABLE}."KDKG1" ;;
  }

  dimension: kdkg2 {
    type: string
    sql: ${TABLE}."KDKG2" ;;
  }

  dimension: kdkg3 {
    type: string
    sql: ${TABLE}."KDKG3" ;;
  }

  dimension: kdkg4 {
    type: string
    sql: ${TABLE}."KDKG4" ;;
  }

  dimension: kdkg5 {
    type: string
    sql: ${TABLE}."KDKG5" ;;
  }

  dimension: kna1_eew_cust {
    type: string
    sql: ${TABLE}."KNA1_EEW_CUST" ;;
  }

  dimension: knazk {
    type: string
    sql: ${TABLE}."KNAZK" ;;
  }

  dimension: knrza {
    type: string
    sql: ${TABLE}."KNRZA" ;;
  }

  dimension: knurl {
    type: string
    sql: ${TABLE}."KNURL" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: konzs {
    type: string
    sql: ${TABLE}."KONZS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktocd {
    type: string
    sql: ${TABLE}."KTOCD" ;;
  }

  dimension: ktokd {
    type: string
    sql: ${TABLE}."KTOKD" ;;
  }

  dimension: kukla {
    type: string
    sql: ${TABLE}."KUKLA" ;;
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
    type: string
    sql: ${TABLE}."LEGALNAT" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifsd {
    type: string
    sql: ${TABLE}."LIFSD" ;;
  }

  dimension: locco {
    type: string
    sql: ${TABLE}."LOCCO" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
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

  dimension: milve {
    type: string
    sql: ${TABLE}."MILVE" ;;
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

  dimension: niels {
    type: string
    sql: ${TABLE}."NIELS" ;;
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

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: pfort {
    type: string
    sql: ${TABLE}."PFORT" ;;
  }

  dimension: pmt_office {
    type: string
    sql: ${TABLE}."PMT_OFFICE" ;;
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

  dimension: psoo1 {
    type: string
    sql: ${TABLE}."PSOO1" ;;
  }

  dimension: psoo2 {
    type: string
    sql: ${TABLE}."PSOO2" ;;
  }

  dimension: psoo3 {
    type: string
    sql: ${TABLE}."PSOO3" ;;
  }

  dimension: psoo4 {
    type: string
    sql: ${TABLE}."PSOO4" ;;
  }

  dimension: psoo5 {
    type: string
    sql: ${TABLE}."PSOO5" ;;
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

  dimension: pspnr {
    type: string
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: pstl2 {
    type: string
    sql: ${TABLE}."PSTL2" ;;
  }

  dimension: pstlz {
    type: string
    sql: ${TABLE}."PSTLZ" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: rg {
    type: string
    sql: ${TABLE}."RG" ;;
  }

  dimension_group: rgdate {
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
    sql: ${TABLE}."RGDATE" ;;
  }

  dimension: ric {
    type: string
    sql: ${TABLE}."RIC" ;;
  }

  dimension: rne {
    type: string
    sql: ${TABLE}."RNE" ;;
  }

  dimension_group: rnedate {
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
    sql: ${TABLE}."RNEDATE" ;;
  }

  dimension: rpmkr {
    type: string
    sql: ${TABLE}."RPMKR" ;;
  }

  dimension: rule_exclusion {
    type: string
    sql: ${TABLE}."RULE_EXCLUSION" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
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

  dimension: suframa {
    type: string
    sql: ${TABLE}."SUFRAMA" ;;
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

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txlw1 {
    type: string
    sql: ${TABLE}."TXLW1" ;;
  }

  dimension: txlw2 {
    type: string
    sql: ${TABLE}."TXLW2" ;;
  }

  dimension: uf {
    type: string
    sql: ${TABLE}."UF" ;;
  }

  dimension: umjah {
    type: string
    sql: ${TABLE}."UMJAH" ;;
  }

  dimension: umsa1 {
    type: number
    sql: ${TABLE}."UMSA1" ;;
  }

  dimension: umsat {
    type: number
    sql: ${TABLE}."UMSAT" ;;
  }

  dimension_group: updat {
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

  dimension: uwaer {
    type: string
    sql: ${TABLE}."UWAER" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xcpdk {
    type: string
    sql: ${TABLE}."XCPDK" ;;
  }

  dimension: xicms {
    type: string
    sql: ${TABLE}."XICMS" ;;
  }

  dimension: xknza {
    type: string
    sql: ${TABLE}."XKNZA" ;;
  }

  dimension: xsubt {
    type: string
    sql: ${TABLE}."XSUBT" ;;
  }

  dimension: xxipi {
    type: string
    sql: ${TABLE}."XXIPI" ;;
  }

  dimension: xzemp {
    type: string
    sql: ${TABLE}."XZEMP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
