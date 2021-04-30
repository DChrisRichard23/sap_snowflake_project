view: sadr {
  sql_table_name: "S4HANA"."SADR"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: anred {
    type: string
    sql: ${TABLE}."ANRED" ;;
  }

  dimension: anrek {
    type: string
    sql: ${TABLE}."ANREK" ;;
  }

  dimension: chdat {
    type: string
    sql: ${TABLE}."CHDAT" ;;
  }

  dimension: chnam {
    type: string
    sql: ${TABLE}."CHNAM" ;;
  }

  dimension: chtim {
    type: string
    sql: ${TABLE}."CHTIM" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: county_code {
    type: string
    sql: ${TABLE}."COUNTY_CODE" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension: crnam {
    type: string
    sql: ${TABLE}."CRNAM" ;;
  }

  dimension: crtim {
    type: string
    sql: ${TABLE}."CRTIM" ;;
  }

  dimension: dbname {
    type: string
    sql: ${TABLE}."DBNAME" ;;
  }

  dimension: duefl {
    type: string
    sql: ${TABLE}."DUEFL" ;;
  }

  dimension: flag {
    type: string
    sql: ${TABLE}."FLAG" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: flag3 {
    type: string
    sql: ${TABLE}."FLAG3" ;;
  }

  dimension: flag4 {
    type: string
    sql: ${TABLE}."FLAG4" ;;
  }

  dimension: hausn {
    type: string
    sql: ${TABLE}."HAUSN" ;;
  }

  dimension: klasse {
    type: string
    sql: ${TABLE}."KLASSE" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: lzone {
    type: string
    sql: ${TABLE}."LZONE" ;;
  }

  dimension: maiad {
    type: string
    sql: ${TABLE}."MAIAD" ;;
  }

  dimension: mailn {
    type: string
    sql: ${TABLE}."MAILN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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

  dimension: natio {
    type: string
    sql: ${TABLE}."NATIO" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: ort02 {
    type: string
    sql: ${TABLE}."ORT02" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: pfort {
    type: string
    sql: ${TABLE}."PFORT" ;;
  }

  dimension: pstbz {
    type: string
    sql: ${TABLE}."PSTBZ" ;;
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

  dimension: sort2 {
    type: string
    sql: ${TABLE}."SORT2" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: stdcom {
    type: string
    sql: ${TABLE}."STDCOM" ;;
  }

  dimension: stdko {
    type: string
    sql: ${TABLE}."STDKO" ;;
  }

  dimension: stock {
    type: string
    sql: ${TABLE}."STOCK" ;;
  }

  dimension: stras {
    type: string
    sql: ${TABLE}."STRAS" ;;
  }

  dimension: strs2 {
    type: string
    sql: ${TABLE}."STRS2" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
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

  dimension: township {
    type: string
    sql: ${TABLE}."TOWNSHIP" ;;
  }

  dimension: township_code {
    type: string
    sql: ${TABLE}."TOWNSHIP_CODE" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: tzone {
    type: string
    sql: ${TABLE}."TZONE" ;;
  }

  measure: count {
    type: count
    drill_fields: [dbname]
  }
}
