view: rbkp {
  sql_table_name: "S4HANA"."RBKP"
    ;;

  dimension: _ile_bapi_save {
    type: string
    sql: ${TABLE}."_ILE_BAPI_SAVE" ;;
  }

  dimension: _ile_hold {
    type: string
    sql: ${TABLE}."_ILE_HOLD" ;;
  }

  dimension: _ile_park {
    type: string
    sql: ${TABLE}."_ILE_PARK" ;;
  }

  dimension: anred {
    type: string
    sql: ${TABLE}."ANRED" ;;
  }

  dimension: anxamnt {
    type: number
    sql: ${TABLE}."ANXAMNT" ;;
  }

  dimension: anxperc {
    type: number
    sql: ${TABLE}."ANXPERC" ;;
  }

  dimension: anxtype {
    type: string
    sql: ${TABLE}."ANXTYPE" ;;
  }

  dimension: arkuemw {
    type: number
    sql: ${TABLE}."ARKUEMW" ;;
  }

  dimension: arkuen {
    type: number
    sql: ${TABLE}."ARKUEN" ;;
  }

  dimension: assign_end_date {
    type: string
    sql: ${TABLE}."ASSIGN_END_DATE" ;;
  }

  dimension: assign_next_date {
    type: string
    sql: ${TABLE}."ASSIGN_NEXT_DATE" ;;
  }

  dimension: assign_status {
    type: string
    sql: ${TABLE}."ASSIGN_STATUS" ;;
  }

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bankn {
    type: string
    sql: ${TABLE}."BANKN" ;;
  }

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: beznk {
    type: number
    sql: ${TABLE}."BEZNK" ;;
  }

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: bkref {
    type: string
    sql: ${TABLE}."BKREF" ;;
  }

  dimension: bktxt {
    type: string
    sql: ${TABLE}."BKTXT" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: brnch {
    type: string
    sql: ${TABLE}."BRNCH" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bupla {
    type: string
    sql: ${TABLE}."BUPLA" ;;
  }

  dimension: business_network_origin {
    type: string
    sql: ${TABLE}."BUSINESS_NETWORK_ORIGIN" ;;
  }

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: cim_replicationtimestamp {
    type: number
    sql: ${TABLE}."CIM_REPLICATIONTIMESTAMP" ;;
  }

  dimension: copy_by_belnr {
    type: string
    sql: ${TABLE}."COPY_BY_BELNR" ;;
  }

  dimension: copy_by_year {
    type: number
    sql: ${TABLE}."COPY_BY_YEAR" ;;
  }

  dimension: copy_to_belnr {
    type: string
    sql: ${TABLE}."COPY_TO_BELNR" ;;
  }

  dimension: copy_to_year {
    type: number
    sql: ${TABLE}."COPY_TO_YEAR" ;;
  }

  dimension: copy_user {
    type: string
    sql: ${TABLE}."COPY_USER" ;;
  }

  dimension: cpudt {
    type: string
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension_group: cputm {
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
    sql: ${TABLE}."CPUTM" ;;
  }

  dimension: ctxkrs {
    type: number
    sql: ${TABLE}."CTXKRS" ;;
  }

  dimension: diekz {
    type: string
    sql: ${TABLE}."DIEKZ" ;;
  }

  dimension: dtams {
    type: string
    sql: ${TABLE}."DTAMS" ;;
  }

  dimension: dtaws {
    type: string
    sql: ${TABLE}."DTAWS" ;;
  }

  dimension: dummy_mmiv_si_s_header_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_MMIV_SI_S_HEADER_EEW_PS" ;;
  }

  dimension: egmld {
    type: string
    sql: ${TABLE}."EGMLD" ;;
  }

  dimension: empfb {
    type: string
    sql: ${TABLE}."EMPFB" ;;
  }

  dimension: empfg {
    type: string
    sql: ${TABLE}."EMPFG" ;;
  }

  dimension: erfnam {
    type: string
    sql: ${TABLE}."ERFNAM" ;;
  }

  dimension: erfpr {
    type: string
    sql: ${TABLE}."ERFPR" ;;
  }

  dimension: ername {
    type: string
    sql: ${TABLE}."ERNAME" ;;
  }

  dimension: esrnr {
    type: string
    sql: ${TABLE}."ESRNR" ;;
  }

  dimension: esrpz {
    type: string
    sql: ${TABLE}."ESRPZ" ;;
  }

  dimension: esrre {
    type: string
    sql: ${TABLE}."ESRRE" ;;
  }

  dimension: fdlev {
    type: string
    sql: ${TABLE}."FDLEV" ;;
  }

  dimension: fdtag {
    type: string
    sql: ${TABLE}."FDTAG" ;;
  }

  dimension: filkd {
    type: string
    sql: ${TABLE}."FILKD" ;;
  }

  dimension: fityp {
    type: string
    sql: ${TABLE}."FITYP" ;;
  }

  dimension: frgkz {
    type: string
    sql: ${TABLE}."FRGKZ" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: glo_bp1_hd {
    type: string
    sql: ${TABLE}."GLO_BP1_HD" ;;
  }

  dimension: glo_bp2_hd {
    type: string
    sql: ${TABLE}."GLO_BP2_HD" ;;
  }

  dimension: glo_dat1_hd {
    type: string
    sql: ${TABLE}."GLO_DAT1_HD" ;;
  }

  dimension: glo_dat2_hd {
    type: string
    sql: ${TABLE}."GLO_DAT2_HD" ;;
  }

  dimension: glo_dat3_hd {
    type: string
    sql: ${TABLE}."GLO_DAT3_HD" ;;
  }

  dimension: glo_dat4_hd {
    type: string
    sql: ${TABLE}."GLO_DAT4_HD" ;;
  }

  dimension: glo_dat5_hd {
    type: string
    sql: ${TABLE}."GLO_DAT5_HD" ;;
  }

  dimension: glo_ref1_hd {
    type: string
    sql: ${TABLE}."GLO_REF1_HD" ;;
  }

  dimension: glo_ref2_hd {
    type: string
    sql: ${TABLE}."GLO_REF2_HD" ;;
  }

  dimension: glo_ref3_hd {
    type: string
    sql: ${TABLE}."GLO_REF3_HD" ;;
  }

  dimension: glo_ref4_hd {
    type: string
    sql: ${TABLE}."GLO_REF4_HD" ;;
  }

  dimension: glo_ref5_hd {
    type: string
    sql: ${TABLE}."GLO_REF5_HD" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gst_part {
    type: string
    sql: ${TABLE}."GST_PART" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: intad {
    type: string
    sql: ${TABLE}."INTAD" ;;
  }

  dimension: inv_tran {
    type: string
    sql: ${TABLE}."INV_TRAN" ;;
  }

  dimension: inwarddt_hd {
    type: string
    sql: ${TABLE}."INWARDDT_HD" ;;
  }

  dimension: inwardno_hd {
    type: string
    sql: ${TABLE}."INWARDNO_HD" ;;
  }

  dimension: iseopblocked {
    type: string
    sql: ${TABLE}."ISEOPBLOCKED" ;;
  }

  dimension: ivtyp {
    type: string
    sql: ${TABLE}."IVTYP" ;;
  }

  dimension: j_1_bnftype {
    type: string
    sql: ${TABLE}."J_1BNFTYPE" ;;
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

  dimension: j_1_tpbupl {
    type: string
    sql: ${TABLE}."J_1TPBUPL" ;;
  }

  dimension: kidno {
    type: string
    sql: ${TABLE}."KIDNO" ;;
  }

  dimension: knumve {
    type: string
    sql: ${TABLE}."KNUMVE" ;;
  }

  dimension: knumvl {
    type: string
    sql: ${TABLE}."KNUMVL" ;;
  }

  dimension: kursf {
    type: number
    sql: ${TABLE}."KURSF" ;;
  }

  dimension: kursx {
    type: number
    sql: ${TABLE}."KURSX" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: landl {
    type: string
    sql: ${TABLE}."LANDL" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lieffmw {
    type: number
    sql: ${TABLE}."LIEFFMW" ;;
  }

  dimension: lieffn {
    type: number
    sql: ${TABLE}."LIEFFN" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: logmx_uuid {
    type: string
    sql: ${TABLE}."LOGMX_UUID" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: lotkz {
    type: string
    sql: ${TABLE}."LOTKZ" ;;
  }

  dimension: lzbkz {
    type: string
    sql: ${TABLE}."LZBKZ" ;;
  }

  dimension: makzmw {
    type: number
    sql: ${TABLE}."MAKZMW" ;;
  }

  dimension: makzn {
    type: number
    sql: ${TABLE}."MAKZN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: mwskz1 {
    type: string
    sql: ${TABLE}."MWSKZ1" ;;
  }

  dimension: mwskz2 {
    type: string
    sql: ${TABLE}."MWSKZ2" ;;
  }

  dimension: mwskz_bnk {
    type: string
    sql: ${TABLE}."MWSKZ_BNK" ;;
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

  dimension: node_key {
    type: string
    sql: ${TABLE}."NODE_KEY" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: parent_key {
    type: string
    sql: ${TABLE}."PARENT_KEY" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: plc_sup {
    type: string
    sql: ${TABLE}."PLC_SUP" ;;
  }

  dimension: prepay_awkey {
    type: string
    sql: ${TABLE}."PREPAY_AWKEY" ;;
  }

  dimension: prepay_status {
    type: string
    sql: ${TABLE}."PREPAY_STATUS" ;;
  }

  dimension: pskto {
    type: string
    sql: ${TABLE}."PSKTO" ;;
  }

  dimension: pstl2 {
    type: string
    sql: ${TABLE}."PSTL2" ;;
  }

  dimension: pstlz {
    type: string
    sql: ${TABLE}."PSTLZ" ;;
  }

  dimension: pybasdat {
    type: string
    sql: ${TABLE}."PYBASDAT" ;;
  }

  dimension: pybasno {
    type: string
    sql: ${TABLE}."PYBASNO" ;;
  }

  dimension: pybastyp {
    type: string
    sql: ${TABLE}."PYBASTYP" ;;
  }

  dimension: pyiban {
    type: string
    sql: ${TABLE}."PYIBAN" ;;
  }

  dimension: qsfbt {
    type: number
    sql: ${TABLE}."QSFBT" ;;
  }

  dimension: qsshb {
    type: number
    sql: ${TABLE}."QSSHB" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: rbstat {
    type: string
    sql: ${TABLE}."RBSTAT" ;;
  }

  dimension: rebzg {
    type: string
    sql: ${TABLE}."REBZG" ;;
  }

  dimension: rebzj {
    type: number
    sql: ${TABLE}."REBZJ" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: reindat {
    type: string
    sql: ${TABLE}."REINDAT" ;;
  }

  dimension: repart {
    type: string
    sql: ${TABLE}."REPART" ;;
  }

  dimension: rmwwr {
    type: number
    sql: ${TABLE}."RMWWR" ;;
  }

  dimension: root_key {
    type: string
    sql: ${TABLE}."ROOT_KEY" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: secco {
    type: string
    sql: ${TABLE}."SECCO" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: stblg {
    type: string
    sql: ${TABLE}."STBLG" ;;
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

  dimension: stjah {
    type: number
    sql: ${TABLE}."STJAH" ;;
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

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: txdat {
    type: string
    sql: ${TABLE}."TXDAT" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txjcd_bnk {
    type: string
    sql: ${TABLE}."TXJCD_BNK" ;;
  }

  dimension: txkrs {
    type: number
    sql: ${TABLE}."TXKRS" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: vatdate {
    type: string
    sql: ${TABLE}."VATDATE" ;;
  }

  dimension: vgart {
    type: string
    sql: ${TABLE}."VGART" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wmwst1 {
    type: number
    sql: ${TABLE}."WMWST1" ;;
  }

  dimension: wmwst2 {
    type: number
    sql: ${TABLE}."WMWST2" ;;
  }

  dimension: wskto {
    type: number
    sql: ${TABLE}."WSKTO" ;;
  }

  dimension: wwert {
    type: string
    sql: ${TABLE}."WWERT" ;;
  }

  dimension: xautakz {
    type: string
    sql: ${TABLE}."XAUTAKZ" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xcpdk {
    type: string
    sql: ${TABLE}."XCPDK" ;;
  }

  dimension: xegdr {
    type: string
    sql: ${TABLE}."XEGDR" ;;
  }

  dimension: xinve {
    type: string
    sql: ${TABLE}."XINVE" ;;
  }

  dimension: xmwst {
    type: string
    sql: ${TABLE}."XMWST" ;;
  }

  dimension: xrbtx {
    type: string
    sql: ${TABLE}."XRBTX" ;;
  }

  dimension: xrech {
    type: string
    sql: ${TABLE}."XRECH" ;;
  }

  dimension: xref3 {
    type: string
    sql: ${TABLE}."XREF3" ;;
  }

  dimension: zbd1_p {
    type: number
    sql: ${TABLE}."ZBD1P" ;;
  }

  dimension: zbd1_t {
    type: number
    sql: ${TABLE}."ZBD1T" ;;
  }

  dimension: zbd2_p {
    type: number
    sql: ${TABLE}."ZBD2P" ;;
  }

  dimension: zbd2_t {
    type: number
    sql: ${TABLE}."ZBD2T" ;;
  }

  dimension: zbd3_t {
    type: number
    sql: ${TABLE}."ZBD3T" ;;
  }

  dimension: zbfix {
    type: string
    sql: ${TABLE}."ZBFIX" ;;
  }

  dimension: zfbdt {
    type: string
    sql: ${TABLE}."ZFBDT" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  dimension: zlspr {
    type: string
    sql: ${TABLE}."ZLSPR" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  dimension: zuonr {
    type: string
    sql: ${TABLE}."ZUONR" ;;
  }

  dimension: zvat_indc {
    type: string
    sql: ${TABLE}."ZVAT_INDC" ;;
  }

  measure: count {
    type: count
    drill_fields: [ername]
  }
}
