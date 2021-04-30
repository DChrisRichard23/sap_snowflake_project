view: vskopf {
  sql_table_name: "S4HANA"."VSKOPF"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr_np {
    type: string
    sql: ${TABLE}."OBJNR_NP" ;;
  }

  dimension: objnr_pd {
    type: string
    sql: ${TABLE}."OBJNR_PD" ;;
  }

  dimension: vsaedat {
    type: string
    sql: ${TABLE}."VSAEDAT" ;;
  }

  dimension: vsaenam {
    type: string
    sql: ${TABLE}."VSAENAM" ;;
  }

  dimension: vserdat {
    type: string
    sql: ${TABLE}."VSERDAT" ;;
  }

  dimension: vsernam {
    type: string
    sql: ${TABLE}."VSERNAM" ;;
  }

  dimension: vsgruppe {
    type: string
    sql: ${TABLE}."VSGRUPPE" ;;
  }

  dimension: vsinact {
    type: string
    sql: ${TABLE}."VSINACT" ;;
  }

  dimension: vskat {
    type: string
    sql: ${TABLE}."VSKAT" ;;
  }

  dimension: vsmta {
    type: string
    sql: ${TABLE}."VSMTA" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: vsobjl {
    type: string
    sql: ${TABLE}."VSOBJL" ;;
  }

  dimension: vstext {
    type: string
    sql: ${TABLE}."VSTEXT" ;;
  }

  dimension: vstrans {
    type: string
    sql: ${TABLE}."VSTRANS" ;;
  }

  dimension: vstrdat {
    type: string
    sql: ${TABLE}."VSTRDAT" ;;
  }

  dimension: vstrnam {
    type: string
    sql: ${TABLE}."VSTRNAM" ;;
  }

  dimension: vstxtsp {
    type: string
    sql: ${TABLE}."VSTXTSP" ;;
  }

  dimension: vszhl {
    type: number
    sql: ${TABLE}."VSZHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
