view: afru {
  sql_table_name: "S4HANA"."AFRU"
    ;;

  dimension: abarb {
    type: number
    sql: ${TABLE}."ABARB" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: anzma {
    type: number
    sql: ${TABLE}."ANZMA" ;;
  }

  dimension: aplfl {
    type: string
    sql: ${TABLE}."APLFL" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: aueru {
    type: string
    sql: ${TABLE}."AUERU" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: ausor {
    type: string
    sql: ${TABLE}."AUSOR" ;;
  }

  dimension: belnr_ist {
    type: string
    sql: ${TABLE}."BELNR_IST" ;;
  }

  dimension: belnr_umb {
    type: string
    sql: ${TABLE}."BELNR_UMB" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: canum {
    type: number
    sql: ${TABLE}."CANUM" ;;
  }

  dimension: catsbelnr {
    type: string
    sql: ${TABLE}."CATSBELNR" ;;
  }

  dimension: catspeinh {
    type: number
    sql: ${TABLE}."CATSPEINH" ;;
  }

  dimension: catsprice {
    type: number
    sql: ${TABLE}."CATSPRICE" ;;
  }

  dimension: catstcurr {
    type: string
    sql: ${TABLE}."CATSTCURR" ;;
  }

  dimension: eew_afru_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_AFRU_PS_DUMMY" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension_group: erzet {
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
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: exerd {
    type: string
    sql: ${TABLE}."EXERD" ;;
  }

  dimension_group: exerz {
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
    sql: ${TABLE}."EXERZ" ;;
  }

  dimension: exnam {
    type: string
    sql: ${TABLE}."EXNAM" ;;
  }

  dimension: extid {
    type: string
    sql: ${TABLE}."EXTID" ;;
  }

  dimension: gmein {
    type: string
    sql: ${TABLE}."GMEIN" ;;
  }

  dimension: gmnga {
    type: number
    sql: ${TABLE}."GMNGA" ;;
  }

  dimension: grund {
    type: string
    sql: ${TABLE}."GRUND" ;;
  }

  dimension: idaue {
    type: string
    sql: ${TABLE}."IDAUE" ;;
  }

  dimension: idaur {
    type: number
    sql: ${TABLE}."IDAUR" ;;
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

  dimension: ismne {
    type: string
    sql: ${TABLE}."ISMNE" ;;
  }

  dimension: ismnu {
    type: string
    sql: ${TABLE}."ISMNU" ;;
  }

  dimension: ismnw {
    type: number
    sql: ${TABLE}."ISMNW" ;;
  }

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
  }

  dimension: kaptprog {
    type: string
    sql: ${TABLE}."KAPTPROG" ;;
  }

  dimension: laeda {
    type: string
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: learr {
    type: string
    sql: ${TABLE}."LEARR" ;;
  }

  dimension: lek01 {
    type: string
    sql: ${TABLE}."LEK01" ;;
  }

  dimension: lek02 {
    type: string
    sql: ${TABLE}."LEK02" ;;
  }

  dimension: lek03 {
    type: string
    sql: ${TABLE}."LEK03" ;;
  }

  dimension: lek04 {
    type: string
    sql: ${TABLE}."LEK04" ;;
  }

  dimension: lek05 {
    type: string
    sql: ${TABLE}."LEK05" ;;
  }

  dimension: lek06 {
    type: string
    sql: ${TABLE}."LEK06" ;;
  }

  dimension: leknw {
    type: string
    sql: ${TABLE}."LEKNW" ;;
  }

  dimension: licha {
    type: string
    sql: ${TABLE}."LICHA" ;;
  }

  dimension: lmnga {
    type: number
    sql: ${TABLE}."LMNGA" ;;
  }

  dimension: loart {
    type: string
    sql: ${TABLE}."LOART" ;;
  }

  dimension: logrp {
    type: string
    sql: ${TABLE}."LOGRP" ;;
  }

  dimension: ltxa1 {
    type: string
    sql: ${TABLE}."LTXA1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manur {
    type: string
    sql: ${TABLE}."MANUR" ;;
  }

  dimension: me_2_nd_conf_qty {
    type: number
    sql: ${TABLE}."ME_2ND_CONF_QTY" ;;
  }

  dimension: me_sfcid {
    type: string
    sql: ${TABLE}."ME_SFCID" ;;
  }

  dimension: meilr {
    type: string
    sql: ${TABLE}."MEILR" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: myear {
    type: number
    sql: ${TABLE}."MYEAR" ;;
  }

  dimension: no_goodsmovement_via_api {
    type: string
    sql: ${TABLE}."NO_GOODSMOVEMENT_VIA_API" ;;
  }

  dimension: nodat {
    type: string
    sql: ${TABLE}."NODAT" ;;
  }

  dimension: obcha {
    type: string
    sql: ${TABLE}."OBCHA" ;;
  }

  dimension: obmat {
    type: string
    sql: ${TABLE}."OBMAT" ;;
  }

  dimension: odaue {
    type: string
    sql: ${TABLE}."ODAUE" ;;
  }

  dimension: odaur {
    type: number
    sql: ${TABLE}."ODAUR" ;;
  }

  dimension: ofe01 {
    type: string
    sql: ${TABLE}."OFE01" ;;
  }

  dimension: ofe02 {
    type: string
    sql: ${TABLE}."OFE02" ;;
  }

  dimension: ofe03 {
    type: string
    sql: ${TABLE}."OFE03" ;;
  }

  dimension: ofe04 {
    type: string
    sql: ${TABLE}."OFE04" ;;
  }

  dimension: ofe05 {
    type: string
    sql: ${TABLE}."OFE05" ;;
  }

  dimension: ofe06 {
    type: string
    sql: ${TABLE}."OFE06" ;;
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

  dimension: ofmne {
    type: string
    sql: ${TABLE}."OFMNE" ;;
  }

  dimension: ofmnu {
    type: string
    sql: ${TABLE}."OFMNU" ;;
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

  dimension: origf {
    type: string
    sql: ${TABLE}."ORIGF" ;;
  }

  dimension: orind {
    type: string
    sql: ${TABLE}."ORIND" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: pdsnr {
    type: number
    sql: ${TABLE}."PDSNR" ;;
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

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: prz01 {
    type: string
    sql: ${TABLE}."PRZ01" ;;
  }

  dimension: qualf {
    type: string
    sql: ${TABLE}."QUALF" ;;
  }

  dimension: rmnga {
    type: number
    sql: ${TABLE}."RMNGA" ;;
  }

  dimension: rmzhl {
    type: number
    sql: ${TABLE}."RMZHL" ;;
  }

  dimension: rmzhl_mst {
    type: number
    sql: ${TABLE}."RMZHL_MST" ;;
  }

  dimension: role_id {
    type: string
    sql: ${TABLE}."ROLE_ID" ;;
  }

  dimension: rueck {
    type: number
    sql: ${TABLE}."RUECK" ;;
  }

  dimension: rueck_mst {
    type: number
    sql: ${TABLE}."RUECK_MST" ;;
  }

  dimension: satza {
    type: string
    sql: ${TABLE}."SATZA" ;;
  }

  dimension: schgrup {
    type: string
    sql: ${TABLE}."SCHGRUP" ;;
  }

  dimension: skokrs {
    type: string
    sql: ${TABLE}."SKOKRS" ;;
  }

  dimension: skostl {
    type: string
    sql: ${TABLE}."SKOSTL" ;;
  }

  dimension: smeng {
    type: number
    sql: ${TABLE}."SMENG" ;;
  }

  dimension: split {
    type: number
    sql: ${TABLE}."SPLIT" ;;
  }

  dimension: stndr {
    type: string
    sql: ${TABLE}."STNDR" ;;
  }

  dimension: stokz {
    type: string
    sql: ${TABLE}."STOKZ" ;;
  }

  dimension: stzhl {
    type: number
    sql: ${TABLE}."STZHL" ;;
  }

  dimension: sumnr {
    type: number
    sql: ${TABLE}."SUMNR" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: uccha {
    type: string
    sql: ${TABLE}."UCCHA" ;;
  }

  dimension: ucmat {
    type: string
    sql: ${TABLE}."UCMAT" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: wablnr {
    type: string
    sql: ${TABLE}."WABLNR" ;;
  }

  dimension: weblnr {
    type: string
    sql: ${TABLE}."WEBLNR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wty_ind {
    type: string
    sql: ${TABLE}."WTY_IND" ;;
  }

  dimension: xmnga {
    type: number
    sql: ${TABLE}."XMNGA" ;;
  }

  dimension: zausw {
    type: number
    sql: ${TABLE}."ZAUSW" ;;
  }

  dimension: zcode {
    type: string
    sql: ${TABLE}."ZCODE" ;;
  }

  dimension: zeier {
    type: string
    sql: ${TABLE}."ZEIER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
