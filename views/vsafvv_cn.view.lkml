view: vsafvv_cn {
  sql_table_name: "S4HANA"."VSAFVV_CN"
    ;;

  dimension: abrue {
    type: number
    sql: ${TABLE}."ABRUE" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: arbeh {
    type: string
    sql: ${TABLE}."ARBEH" ;;
  }

  dimension: arbei {
    type: number
    sql: ${TABLE}."ARBEI" ;;
  }

  dimension: aruze {
    type: string
    sql: ${TABLE}."ARUZE" ;;
  }

  dimension: asvrg {
    type: number
    sql: ${TABLE}."ASVRG" ;;
  }

  dimension: aufkt {
    type: number
    sql: ${TABLE}."AUFKT" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: bearp {
    type: number
    sql: ${TABLE}."BEARP" ;;
  }

  dimension: bearz {
    type: number
    sql: ${TABLE}."BEARZ" ;;
  }

  dimension: beaze {
    type: string
    sql: ${TABLE}."BEAZE" ;;
  }

  dimension: beazp {
    type: string
    sql: ${TABLE}."BEAZP" ;;
  }

  dimension: bmsch {
    type: number
    sql: ${TABLE}."BMSCH" ;;
  }

  dimension: bzoffb {
    type: string
    sql: ${TABLE}."BZOFFB" ;;
  }

  dimension: bzoffe {
    type: string
    sql: ${TABLE}."BZOFFE" ;;
  }

  dimension: daume {
    type: string
    sql: ${TABLE}."DAUME" ;;
  }

  dimension: daumi {
    type: number
    sql: ${TABLE}."DAUMI" ;;
  }

  dimension: daune {
    type: string
    sql: ${TABLE}."DAUNE" ;;
  }

  dimension: dauno {
    type: number
    sql: ${TABLE}."DAUNO" ;;
  }

  dimension: ehoffb {
    type: string
    sql: ${TABLE}."EHOFFB" ;;
  }

  dimension: ehoffe {
    type: string
    sql: ${TABLE}."EHOFFE" ;;
  }

  dimension: einsa {
    type: string
    sql: ${TABLE}."EINSA" ;;
  }

  dimension: einse {
    type: string
    sql: ${TABLE}."EINSE" ;;
  }

  dimension: epanf {
    type: string
    sql: ${TABLE}."EPANF" ;;
  }

  dimension_group: epanz {
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
    sql: ${TABLE}."EPANZ" ;;
  }

  dimension: epend {
    type: string
    sql: ${TABLE}."EPEND" ;;
  }

  dimension_group: epenz {
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
    sql: ${TABLE}."EPENZ" ;;
  }

  dimension: ewdam {
    type: number
    sql: ${TABLE}."EWDAM" ;;
  }

  dimension: ewdan {
    type: number
    sql: ${TABLE}."EWDAN" ;;
  }

  dimension: ewdme {
    type: string
    sql: ${TABLE}."EWDME" ;;
  }

  dimension: ewdne {
    type: string
    sql: ${TABLE}."EWDNE" ;;
  }

  dimension: ewend {
    type: string
    sql: ${TABLE}."EWEND" ;;
  }

  dimension_group: ewenz {
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
    sql: ${TABLE}."EWENZ" ;;
  }

  dimension: ewsta {
    type: string
    sql: ${TABLE}."EWSTA" ;;
  }

  dimension: ewstd {
    type: string
    sql: ${TABLE}."EWSTD" ;;
  }

  dimension: ewste {
    type: string
    sql: ${TABLE}."EWSTE" ;;
  }

  dimension_group: ewstz {
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
    sql: ${TABLE}."EWSTZ" ;;
  }

  dimension: fpavd {
    type: string
    sql: ${TABLE}."FPAVD" ;;
  }

  dimension_group: fpavz {
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
    sql: ${TABLE}."FPAVZ" ;;
  }

  dimension: fpedd {
    type: string
    sql: ${TABLE}."FPEDD" ;;
  }

  dimension_group: fpedz {
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
    sql: ${TABLE}."FPEDZ" ;;
  }

  dimension: fsavd {
    type: string
    sql: ${TABLE}."FSAVD" ;;
  }

  dimension_group: fsavz {
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
    sql: ${TABLE}."FSAVZ" ;;
  }

  dimension: fsedd {
    type: string
    sql: ${TABLE}."FSEDD" ;;
  }

  dimension_group: fsedz {
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
    sql: ${TABLE}."FSEDZ" ;;
  }

  dimension: fseld {
    type: string
    sql: ${TABLE}."FSELD" ;;
  }

  dimension_group: fselz {
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
    sql: ${TABLE}."FSELZ" ;;
  }

  dimension: fssad {
    type: string
    sql: ${TABLE}."FSSAD" ;;
  }

  dimension_group: fssaz {
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
    sql: ${TABLE}."FSSAZ" ;;
  }

  dimension: fssbd {
    type: string
    sql: ${TABLE}."FSSBD" ;;
  }

  dimension_group: fssbz {
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
    sql: ${TABLE}."FSSBZ" ;;
  }

  dimension: fssld {
    type: string
    sql: ${TABLE}."FSSLD" ;;
  }

  dimension_group: fsslz {
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
    sql: ${TABLE}."FSSLZ" ;;
  }

  dimension: gmnga {
    type: number
    sql: ${TABLE}."GMNGA" ;;
  }

  dimension: ieavd {
    type: string
    sql: ${TABLE}."IEAVD" ;;
  }

  dimension: iebd {
    type: string
    sql: ${TABLE}."IEBD" ;;
  }

  dimension_group: iebz {
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
    sql: ${TABLE}."IEBZ" ;;
  }

  dimension: iedd {
    type: string
    sql: ${TABLE}."IEDD" ;;
  }

  dimension_group: iedz {
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
    sql: ${TABLE}."IEDZ" ;;
  }

  dimension: ierd {
    type: string
    sql: ${TABLE}."IERD" ;;
  }

  dimension_group: ierz {
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
    sql: ${TABLE}."IERZ" ;;
  }

  dimension: ile01 {
    type: string
    sql: ${TABLE}."ILE01" ;;
  }

  dimension: ile02 {
    type: string
    sql: ${TABLE}."ILE02" ;;
  }

  dimension: ile03 {
    type: string
    sql: ${TABLE}."ILE03" ;;
  }

  dimension: ile04 {
    type: string
    sql: ${TABLE}."ILE04" ;;
  }

  dimension: ile05 {
    type: string
    sql: ${TABLE}."ILE05" ;;
  }

  dimension: ile06 {
    type: string
    sql: ${TABLE}."ILE06" ;;
  }

  dimension: ipre1 {
    type: string
    sql: ${TABLE}."IPRE1" ;;
  }

  dimension: iprk1 {
    type: string
    sql: ${TABLE}."IPRK1" ;;
  }

  dimension: iprz1 {
    type: number
    sql: ${TABLE}."IPRZ1" ;;
  }

  dimension: isad {
    type: string
    sql: ${TABLE}."ISAD" ;;
  }

  dimension: isavd {
    type: string
    sql: ${TABLE}."ISAVD" ;;
  }

  dimension_group: isaz {
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
    sql: ${TABLE}."ISAZ" ;;
  }

  dimension: isbd {
    type: string
    sql: ${TABLE}."ISBD" ;;
  }

  dimension_group: isbz {
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
    sql: ${TABLE}."ISBZ" ;;
  }

  dimension: isdd {
    type: string
    sql: ${TABLE}."ISDD" ;;
  }

  dimension_group: isdz {
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
    sql: ${TABLE}."ISDZ" ;;
  }

  dimension: iserh {
    type: number
    sql: ${TABLE}."ISERH" ;;
  }

  dimension: ism01 {
    type: number
    sql: ${TABLE}."ISM01" ;;
  }

  dimension: ism02 {
    type: number
    sql: ${TABLE}."ISM02" ;;
  }

  dimension: ism03 {
    type: number
    sql: ${TABLE}."ISM03" ;;
  }

  dimension: ism04 {
    type: number
    sql: ${TABLE}."ISM04" ;;
  }

  dimension: ism05 {
    type: number
    sql: ${TABLE}."ISM05" ;;
  }

  dimension: ism06 {
    type: number
    sql: ${TABLE}."ISM06" ;;
  }

  dimension: ismnw {
    type: number
    sql: ${TABLE}."ISMNW" ;;
  }

  dimension: knote {
    type: string
    sql: ${TABLE}."KNOTE" ;;
  }

  dimension: liegz {
    type: number
    sql: ${TABLE}."LIEGZ" ;;
  }

  dimension: ligze {
    type: string
    sql: ${TABLE}."LIGZE" ;;
  }

  dimension: lmnga {
    type: number
    sql: ${TABLE}."LMNGA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: mgvrg {
    type: number
    sql: ${TABLE}."MGVRG" ;;
  }

  dimension: minwe {
    type: number
    sql: ${TABLE}."MINWE" ;;
  }

  dimension: ntanf {
    type: string
    sql: ${TABLE}."NTANF" ;;
  }

  dimension_group: ntanz {
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
    sql: ${TABLE}."NTANZ" ;;
  }

  dimension: ntend {
    type: string
    sql: ${TABLE}."NTEND" ;;
  }

  dimension_group: ntenz {
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
    sql: ${TABLE}."NTENZ" ;;
  }

  dimension: offstb {
    type: number
    sql: ${TABLE}."OFFSTB" ;;
  }

  dimension: offste {
    type: number
    sql: ${TABLE}."OFFSTE" ;;
  }

  dimension: ofm01 {
    type: number
    sql: ${TABLE}."OFM01" ;;
  }

  dimension: ofm02 {
    type: number
    sql: ${TABLE}."OFM02" ;;
  }

  dimension: ofm03 {
    type: number
    sql: ${TABLE}."OFM03" ;;
  }

  dimension: ofm04 {
    type: number
    sql: ${TABLE}."OFM04" ;;
  }

  dimension: ofm05 {
    type: number
    sql: ${TABLE}."OFM05" ;;
  }

  dimension: ofm06 {
    type: number
    sql: ${TABLE}."OFM06" ;;
  }

  dimension: ofmnw {
    type: number
    sql: ${TABLE}."OFMNW" ;;
  }

  dimension: opre1 {
    type: string
    sql: ${TABLE}."OPRE1" ;;
  }

  dimension: oprz1 {
    type: number
    sql: ${TABLE}."OPRZ1" ;;
  }

  dimension: pdae {
    type: string
    sql: ${TABLE}."PDAE" ;;
  }

  dimension: pdau {
    type: number
    sql: ${TABLE}."PDAU" ;;
  }

  dimension: pedd {
    type: string
    sql: ${TABLE}."PEDD" ;;
  }

  dimension_group: pedz {
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
    sql: ${TABLE}."PEDZ" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: pspm_indicator {
    type: string
    sql: ${TABLE}."PSPM_INDICATOR" ;;
  }

  dimension: puffp {
    type: number
    sql: ${TABLE}."PUFFP" ;;
  }

  dimension: puffr {
    type: number
    sql: ${TABLE}."PUFFR" ;;
  }

  dimension: pufgp {
    type: number
    sql: ${TABLE}."PUFGP" ;;
  }

  dimension: pufgs {
    type: number
    sql: ${TABLE}."PUFGS" ;;
  }

  dimension: qrastereh {
    type: string
    sql: ${TABLE}."QRASTEREH" ;;
  }

  dimension: qrastmeng {
    type: number
    sql: ${TABLE}."QRASTMENG" ;;
  }

  dimension: qrastzeht {
    type: string
    sql: ${TABLE}."QRASTZEHT" ;;
  }

  dimension: qrastzfak {
    type: number
    sql: ${TABLE}."QRASTZFAK" ;;
  }

  dimension: rmnga {
    type: number
    sql: ${TABLE}."RMNGA" ;;
  }

  dimension: rstze {
    type: string
    sql: ${TABLE}."RSTZE" ;;
  }

  dimension: ruest {
    type: number
    sql: ${TABLE}."RUEST" ;;
  }

  dimension: rwfak {
    type: number
    sql: ${TABLE}."RWFAK" ;;
  }

  dimension: spavd {
    type: string
    sql: ${TABLE}."SPAVD" ;;
  }

  dimension_group: spavz {
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
    sql: ${TABLE}."SPAVZ" ;;
  }

  dimension: spedd {
    type: string
    sql: ${TABLE}."SPEDD" ;;
  }

  dimension_group: spedz {
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
    sql: ${TABLE}."SPEDZ" ;;
  }

  dimension: ssavd {
    type: string
    sql: ${TABLE}."SSAVD" ;;
  }

  dimension_group: ssavz {
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
    sql: ${TABLE}."SSAVZ" ;;
  }

  dimension: ssedd {
    type: string
    sql: ${TABLE}."SSEDD" ;;
  }

  dimension_group: ssedz {
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
    sql: ${TABLE}."SSEDZ" ;;
  }

  dimension: sseld {
    type: string
    sql: ${TABLE}."SSELD" ;;
  }

  dimension_group: sselz {
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
    sql: ${TABLE}."SSELZ" ;;
  }

  dimension: sssad {
    type: string
    sql: ${TABLE}."SSSAD" ;;
  }

  dimension_group: sssaz {
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
    sql: ${TABLE}."SSSAZ" ;;
  }

  dimension: sssbd {
    type: string
    sql: ${TABLE}."SSSBD" ;;
  }

  dimension_group: sssbz {
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
    sql: ${TABLE}."SSSBZ" ;;
  }

  dimension: sssld {
    type: string
    sql: ${TABLE}."SSSLD" ;;
  }

  dimension_group: ssslz {
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
    sql: ${TABLE}."SSSLZ" ;;
  }

  dimension: takt {
    type: number
    sql: ${TABLE}."TAKT" ;;
  }

  dimension: tranz {
    type: number
    sql: ${TABLE}."TRANZ" ;;
  }

  dimension: traze {
    type: string
    sql: ${TABLE}."TRAZE" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: vge01 {
    type: string
    sql: ${TABLE}."VGE01" ;;
  }

  dimension: vge02 {
    type: string
    sql: ${TABLE}."VGE02" ;;
  }

  dimension: vge03 {
    type: string
    sql: ${TABLE}."VGE03" ;;
  }

  dimension: vge04 {
    type: string
    sql: ${TABLE}."VGE04" ;;
  }

  dimension: vge05 {
    type: string
    sql: ${TABLE}."VGE05" ;;
  }

  dimension: vge06 {
    type: string
    sql: ${TABLE}."VGE06" ;;
  }

  dimension: vgw01 {
    type: number
    sql: ${TABLE}."VGW01" ;;
  }

  dimension: vgw02 {
    type: number
    sql: ${TABLE}."VGW02" ;;
  }

  dimension: vgw03 {
    type: number
    sql: ${TABLE}."VGW03" ;;
  }

  dimension: vgw04 {
    type: number
    sql: ${TABLE}."VGW04" ;;
  }

  dimension: vgw05 {
    type: number
    sql: ${TABLE}."VGW05" ;;
  }

  dimension: vgw06 {
    type: number
    sql: ${TABLE}."VGW06" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: vstga {
    type: string
    sql: ${TABLE}."VSTGA" ;;
  }

  dimension: vstzw {
    type: string
    sql: ${TABLE}."VSTZW" ;;
  }

  dimension: wartz {
    type: number
    sql: ${TABLE}."WARTZ" ;;
  }

  dimension: wrtze {
    type: string
    sql: ${TABLE}."WRTZE" ;;
  }

  dimension: xmnga {
    type: number
    sql: ${TABLE}."XMNGA" ;;
  }

  dimension: zeier {
    type: string
    sql: ${TABLE}."ZEIER" ;;
  }

  dimension: zeilm {
    type: string
    sql: ${TABLE}."ZEILM" ;;
  }

  dimension: zeilp {
    type: string
    sql: ${TABLE}."ZEILP" ;;
  }

  dimension: zeimb {
    type: string
    sql: ${TABLE}."ZEIMB" ;;
  }

  dimension: zeimu {
    type: string
    sql: ${TABLE}."ZEIMU" ;;
  }

  dimension: zeitm {
    type: string
    sql: ${TABLE}."ZEITM" ;;
  }

  dimension: zeitn {
    type: string
    sql: ${TABLE}."ZEITN" ;;
  }

  dimension: zeiwm {
    type: string
    sql: ${TABLE}."ZEIWM" ;;
  }

  dimension: zeiwn {
    type: string
    sql: ${TABLE}."ZEIWN" ;;
  }

  dimension: zlmax {
    type: number
    sql: ${TABLE}."ZLMAX" ;;
  }

  dimension: zlpro {
    type: number
    sql: ${TABLE}."ZLPRO" ;;
  }

  dimension: zmerh {
    type: number
    sql: ${TABLE}."ZMERH" ;;
  }

  dimension: zminb {
    type: number
    sql: ${TABLE}."ZMINB" ;;
  }

  dimension: zminu {
    type: number
    sql: ${TABLE}."ZMINU" ;;
  }

  dimension: ztmin {
    type: number
    sql: ${TABLE}."ZTMIN" ;;
  }

  dimension: ztnor {
    type: number
    sql: ${TABLE}."ZTNOR" ;;
  }

  dimension: zwmin {
    type: number
    sql: ${TABLE}."ZWMIN" ;;
  }

  dimension: zwnor {
    type: number
    sql: ${TABLE}."ZWNOR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
