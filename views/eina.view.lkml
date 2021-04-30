view: eina {
  sql_table_name: "S4HANA"."EINA"
    ;;

  dimension: anzpu {
    type: number
    sql: ${TABLE}."ANZPU" ;;
  }

  dimension: dummy_eina_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EINA_INCL_EEW_PS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: idnlf {
    type: string
    sql: ${TABLE}."IDNLF" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: iseopblocked {
    type: string
    sql: ${TABLE}."ISEOPBLOCKED" ;;
  }

  dimension: kolif {
    type: string
    sql: ${TABLE}."KOLIF" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lifab {
    type: string
    sql: ${TABLE}."LIFAB" ;;
  }

  dimension: lifbi {
    type: string
    sql: ${TABLE}."LIFBI" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lmein {
    type: string
    sql: ${TABLE}."LMEIN" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: ltsnr {
    type: string
    sql: ${TABLE}."LTSNR" ;;
  }

  dimension: ltssf {
    type: number
    sql: ${TABLE}."LTSSF" ;;
  }

  dimension: mahn1 {
    type: number
    sql: ${TABLE}."MAHN1" ;;
  }

  dimension: mahn2 {
    type: number
    sql: ${TABLE}."MAHN2" ;;
  }

  dimension: mahn3 {
    type: number
    sql: ${TABLE}."MAHN3" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mfrnr {
    type: string
    sql: ${TABLE}."MFRNR" ;;
  }

  dimension: punei {
    type: string
    sql: ${TABLE}."PUNEI" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: relif {
    type: string
    sql: ${TABLE}."RELIF" ;;
  }

  dimension: rueck {
    type: string
    sql: ${TABLE}."RUECK" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: txz01 {
    type: string
    sql: ${TABLE}."TXZ01" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: urzdt {
    type: string
    sql: ${TABLE}."URZDT" ;;
  }

  dimension: urzla {
    type: string
    sql: ${TABLE}."URZLA" ;;
  }

  dimension: urznr {
    type: string
    sql: ${TABLE}."URZNR" ;;
  }

  dimension: urztp {
    type: string
    sql: ${TABLE}."URZTP" ;;
  }

  dimension: urzzt {
    type: string
    sql: ${TABLE}."URZZT" ;;
  }

  dimension: vabme {
    type: string
    sql: ${TABLE}."VABME" ;;
  }

  dimension: verkf {
    type: string
    sql: ${TABLE}."VERKF" ;;
  }

  dimension: wglif {
    type: string
    sql: ${TABLE}."WGLIF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
