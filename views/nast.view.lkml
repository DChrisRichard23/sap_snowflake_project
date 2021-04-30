view: nast {
  sql_table_name: "S4HANA"."NAST"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: acall {
    type: string
    sql: ${TABLE}."ACALL" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aende {
    type: string
    sql: ${TABLE}."AENDE" ;;
  }

  dimension: aktiv {
    type: string
    sql: ${TABLE}."AKTIV" ;;
  }

  dimension: anzal {
    type: number
    sql: ${TABLE}."ANZAL" ;;
  }

  dimension: cmfpnr {
    type: string
    sql: ${TABLE}."CMFPNR" ;;
  }

  dimension: datre {
    type: string
    sql: ${TABLE}."DATRE" ;;
  }

  dimension: datvr {
    type: string
    sql: ${TABLE}."DATVR" ;;
  }

  dimension: delet {
    type: string
    sql: ${TABLE}."DELET" ;;
  }

  dimension: dimme {
    type: string
    sql: ${TABLE}."DIMME" ;;
  }

  dimension: dsnam {
    type: string
    sql: ${TABLE}."DSNAM" ;;
  }

  dimension: dsuf1 {
    type: string
    sql: ${TABLE}."DSUF1" ;;
  }

  dimension: dsuf2 {
    type: string
    sql: ${TABLE}."DSUF2" ;;
  }

  dimension: edikey {
    type: string
    sql: ${TABLE}."EDIKEY" ;;
  }

  dimension: editrans {
    type: string
    sql: ${TABLE}."EDITRANS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: eruhr {
    type: string
    sql: ${TABLE}."ERUHR" ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}."EVENT" ;;
  }

  dimension: forfb {
    type: string
    sql: ${TABLE}."FORFB" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: ldest {
    type: string
    sql: ${TABLE}."LDEST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manue {
    type: string
    sql: ${TABLE}."MANUE" ;;
  }

  dimension: nacha {
    type: string
    sql: ${TABLE}."NACHA" ;;
  }

  dimension: nauto {
    type: string
    sql: ${TABLE}."NAUTO" ;;
  }

  dimension: objac {
    type: string
    sql: ${TABLE}."OBJAC" ;;
  }

  dimension: objcp {
    type: string
    sql: ${TABLE}."OBJCP" ;;
  }

  dimension: objky {
    type: string
    sql: ${TABLE}."OBJKY" ;;
  }

  dimension: objpri {
    type: string
    sql: ${TABLE}."OBJPRI" ;;
  }

  dimension: objrn {
    type: string
    sql: ${TABLE}."OBJRN" ;;
  }

  dimension: objrr {
    type: string
    sql: ${TABLE}."OBJRR" ;;
  }

  dimension: objsns {
    type: string
    sql: ${TABLE}."OBJSNS" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: optarcnr {
    type: string
    sql: ${TABLE}."OPTARCNR" ;;
  }

  dimension: outfl {
    type: string
    sql: ${TABLE}."OUTFL" ;;
  }

  dimension: parnr {
    type: string
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: pfld1 {
    type: string
    sql: ${TABLE}."PFLD1" ;;
  }

  dimension: pfld2 {
    type: string
    sql: ${TABLE}."PFLD2" ;;
  }

  dimension: pfld3 {
    type: string
    sql: ${TABLE}."PFLD3" ;;
  }

  dimension: pfld4 {
    type: string
    sql: ${TABLE}."PFLD4" ;;
  }

  dimension: pfld5 {
    type: string
    sql: ${TABLE}."PFLD5" ;;
  }

  dimension: pmid1 {
    type: string
    sql: ${TABLE}."PMID1" ;;
  }

  dimension: pmid2 {
    type: string
    sql: ${TABLE}."PMID2" ;;
  }

  dimension: pmid3 {
    type: string
    sql: ${TABLE}."PMID3" ;;
  }

  dimension: pmid4 {
    type: string
    sql: ${TABLE}."PMID4" ;;
  }

  dimension: pmid5 {
    type: string
    sql: ${TABLE}."PMID5" ;;
  }

  dimension: prifb {
    type: string
    sql: ${TABLE}."PRIFB" ;;
  }

  dimension: repet {
    type: string
    sql: ${TABLE}."REPET" ;;
  }

  dimension: repid {
    type: string
    sql: ${TABLE}."REPID" ;;
  }

  dimension: sndbc {
    type: string
    sql: ${TABLE}."SNDBC" ;;
  }

  dimension: sndcp {
    type: string
    sql: ${TABLE}."SNDCP" ;;
  }

  dimension: snddr {
    type: string
    sql: ${TABLE}."SNDDR" ;;
  }

  dimension: sndex {
    type: string
    sql: ${TABLE}."SNDEX" ;;
  }

  dimension: sort1 {
    type: string
    sql: ${TABLE}."SORT1" ;;
  }

  dimension: sort2 {
    type: string
    sql: ${TABLE}."SORT2" ;;
  }

  dimension: sort3 {
    type: string
    sql: ${TABLE}."SORT3" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: tdarmod {
    type: string
    sql: ${TABLE}."TDARMOD" ;;
  }

  dimension: tdautority {
    type: string
    sql: ${TABLE}."TDAUTORITY" ;;
  }

  dimension: tdcovtitle {
    type: string
    sql: ${TABLE}."TDCOVTITLE" ;;
  }

  dimension: tddivision {
    type: string
    sql: ${TABLE}."TDDIVISION" ;;
  }

  dimension: tdid {
    type: string
    sql: ${TABLE}."TDID" ;;
  }

  dimension: tdname {
    type: string
    sql: ${TABLE}."TDNAME" ;;
  }

  dimension: tdocover {
    type: string
    sql: ${TABLE}."TDOCOVER" ;;
  }

  dimension: tdreceiver {
    type: string
    sql: ${TABLE}."TDRECEIVER" ;;
  }

  dimension: tdschedule {
    type: string
    sql: ${TABLE}."TDSCHEDULE" ;;
  }

  dimension: tdspras {
    type: string
    sql: ${TABLE}."TDSPRAS" ;;
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

  dimension: tland {
    type: string
    sql: ${TABLE}."TLAND" ;;
  }

  dimension: uhrvr {
    type: string
    sql: ${TABLE}."UHRVR" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: usrnam {
    type: string
    sql: ${TABLE}."USRNAM" ;;
  }

  dimension: vsdat {
    type: string
    sql: ${TABLE}."VSDAT" ;;
  }

  dimension: vstat {
    type: string
    sql: ${TABLE}."VSTAT" ;;
  }

  dimension: vsura {
    type: string
    sql: ${TABLE}."VSURA" ;;
  }

  dimension: vsurb {
    type: string
    sql: ${TABLE}."VSURB" ;;
  }

  dimension: vsztp {
    type: string
    sql: ${TABLE}."VSZTP" ;;
  }

  measure: count {
    type: count
    drill_fields: [tdname]
  }
}
