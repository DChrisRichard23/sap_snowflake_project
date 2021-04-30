view: kbez {
  sql_table_name: "S4HANA"."KBEZ"
    ;;

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

  dimension: beaze {
    type: string
    sql: ${TABLE}."BEAZE" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: bedzl {
    type: number
    sql: ${TABLE}."BEDZL" ;;
  }

  dimension: bmsch {
    type: number
    sql: ${TABLE}."BMSCH" ;;
  }

  dimension: canum {
    type: number
    sql: ${TABLE}."CANUM" ;;
  }

  dimension: daune {
    type: string
    sql: ${TABLE}."DAUNE" ;;
  }

  dimension: dauno {
    type: number
    sql: ${TABLE}."DAUNO" ;;
  }

  dimension: delta_en {
    type: number
    sql: ${TABLE}."DELTA_EN" ;;
  }

  dimension: delta_st {
    type: number
    sql: ${TABLE}."DELTA_ST" ;;
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

  dimension: ismnw {
    type: number
    sql: ${TABLE}."ISMNW" ;;
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

  dimension: lmnga {
    type: number
    sql: ${TABLE}."LMNGA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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

  dimension: per_ex {
    type: string
    sql: ${TABLE}."PER_EX" ;;
  }

  dimension: rmnga {
    type: number
    sql: ${TABLE}."RMNGA" ;;
  }

  dimension: rstze {
    type: string
    sql: ${TABLE}."RSTZE" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: use04 {
    type: string
    sql: ${TABLE}."USE04" ;;
  }

  dimension: use05 {
    type: string
    sql: ${TABLE}."USE05" ;;
  }

  dimension: usr04 {
    type: number
    sql: ${TABLE}."USR04" ;;
  }

  dimension: usr05 {
    type: number
    sql: ${TABLE}."USR05" ;;
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

  dimension: xmnga {
    type: number
    sql: ${TABLE}."XMNGA" ;;
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
