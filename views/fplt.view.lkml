view: fplt {
  sql_table_name: "S4HANA"."FPLT"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: ad04_fareg {
    type: string
    sql: ${TABLE}."AD04FAREG" ;;
  }

  dimension: afdat {
    type: string
    sql: ${TABLE}."AFDAT" ;;
  }

  dimension: bonba {
    type: number
    sql: ${TABLE}."BONBA" ;;
  }

  dimension: ccact {
    type: string
    sql: ${TABLE}."CCACT" ;;
  }

  dimension: cmpre {
    type: number
    sql: ${TABLE}."CMPRE" ;;
  }

  dimension: cmpre_flt {
    type: number
    sql: ${TABLE}."CMPRE_FLT" ;;
  }

  dimension: db_key {
    type: string
    sql: ${TABLE}."DB_KEY" ;;
  }

  dimension: descr {
    type: string
    sql: ${TABLE}."DESCR" ;;
  }

  dimension: fakca {
    type: string
    sql: ${TABLE}."FAKCA" ;;
  }

  dimension: faksp {
    type: string
    sql: ${TABLE}."FAKSP" ;;
  }

  dimension: fakwr {
    type: number
    sql: ${TABLE}."FAKWR" ;;
  }

  dimension: fareg {
    type: string
    sql: ${TABLE}."FAREG" ;;
  }

  dimension: fkarv {
    type: string
    sql: ${TABLE}."FKARV" ;;
  }

  dimension: fkdat {
    type: string
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: fksaf {
    type: string
    sql: ${TABLE}."FKSAF" ;;
  }

  dimension: fpfix {
    type: string
    sql: ${TABLE}."FPFIX" ;;
  }

  dimension: fplae {
    type: number
    sql: ${TABLE}."FPLAE" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: fpltr {
    type: number
    sql: ${TABLE}."FPLTR" ;;
  }

  dimension: fproz {
    type: number
    sql: ${TABLE}."FPROZ" ;;
  }

  dimension: fpttp {
    type: string
    sql: ${TABLE}."FPTTP" ;;
  }

  dimension: item_usage {
    type: string
    sql: ${TABLE}."ITEM_USAGE" ;;
  }

  dimension: korte {
    type: string
    sql: ${TABLE}."KORTE" ;;
  }

  dimension: kunrg {
    type: string
    sql: ${TABLE}."KUNRG" ;;
  }

  dimension: kurfp {
    type: number
    sql: ${TABLE}."KURFP" ;;
  }

  dimension: kurrf {
    type: number
    sql: ${TABLE}."KURRF" ;;
  }

  dimension: kzwi1 {
    type: number
    sql: ${TABLE}."KZWI1" ;;
  }

  dimension: kzwi2 {
    type: number
    sql: ${TABLE}."KZWI2" ;;
  }

  dimension: kzwi3 {
    type: number
    sql: ${TABLE}."KZWI3" ;;
  }

  dimension: kzwi4 {
    type: number
    sql: ${TABLE}."KZWI4" ;;
  }

  dimension: kzwi5 {
    type: number
    sql: ${TABLE}."KZWI5" ;;
  }

  dimension: kzwi6 {
    type: number
    sql: ${TABLE}."KZWI6" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlbez {
    type: string
    sql: ${TABLE}."MLBEZ" ;;
  }

  dimension: mlstn {
    type: number
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: netpr {
    type: number
    sql: ${TABLE}."NETPR" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: nfdat {
    type: string
    sql: ${TABLE}."NFDAT" ;;
  }

  dimension: ofkdat {
    type: string
    sql: ${TABLE}."OFKDAT" ;;
  }

  dimension: parent_key {
    type: string
    sql: ${TABLE}."PARENT_KEY" ;;
  }

  dimension: perio {
    type: string
    sql: ${TABLE}."PERIO" ;;
  }

  dimension: perop_beg {
    type: string
    sql: ${TABLE}."PEROP_BEG" ;;
  }

  dimension: perop_end {
    type: string
    sql: ${TABLE}."PEROP_END" ;;
  }

  dimension: postpr {
    type: string
    sql: ${TABLE}."POSTPR" ;;
  }

  dimension: prsok {
    type: string
    sql: ${TABLE}."PRSOK" ;;
  }

  dimension: refdoc {
    type: string
    sql: ${TABLE}."REFDOC" ;;
  }

  dimension: set_by_final {
    type: string
    sql: ${TABLE}."SET_BY_FINAL" ;;
  }

  dimension: skfbp {
    type: number
    sql: ${TABLE}."SKFBP" ;;
  }

  dimension: taxk1 {
    type: string
    sql: ${TABLE}."TAXK1" ;;
  }

  dimension: taxk2 {
    type: string
    sql: ${TABLE}."TAXK2" ;;
  }

  dimension: taxk3 {
    type: string
    sql: ${TABLE}."TAXK3" ;;
  }

  dimension: taxk4 {
    type: string
    sql: ${TABLE}."TAXK4" ;;
  }

  dimension: taxk5 {
    type: string
    sql: ${TABLE}."TAXK5" ;;
  }

  dimension: taxk6 {
    type: string
    sql: ${TABLE}."TAXK6" ;;
  }

  dimension: taxk7 {
    type: string
    sql: ${TABLE}."TAXK7" ;;
  }

  dimension: taxk8 {
    type: string
    sql: ${TABLE}."TAXK8" ;;
  }

  dimension: taxk9 {
    type: string
    sql: ${TABLE}."TAXK9" ;;
  }

  dimension: teman {
    type: string
    sql: ${TABLE}."TEMAN" ;;
  }

  dimension: tetxt {
    type: string
    sql: ${TABLE}."TETXT" ;;
  }

  dimension: typzm {
    type: string
    sql: ${TABLE}."TYPZM" ;;
  }

  dimension: uelnr {
    type: string
    sql: ${TABLE}."UELNR" ;;
  }

  dimension: ueltr {
    type: number
    sql: ${TABLE}."UELTR" ;;
  }

  dimension: valdt {
    type: string
    sql: ${TABLE}."VALDT" ;;
  }

  dimension: valtg {
    type: number
    sql: ${TABLE}."VALTG" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wavwr {
    type: number
    sql: ${TABLE}."WAVWR" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
