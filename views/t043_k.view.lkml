view: t043_k {
  sql_table_name: "S4HANA"."T043K"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: kmako {
    type: string
    sql: ${TABLE}."KMAKO" ;;
  }

  dimension: kmres {
    type: string
    sql: ${TABLE}."KMRES" ;;
  }

  dimension: kmtei {
    type: string
    sql: ${TABLE}."KMTEI" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: togru {
    type: string
    sql: ${TABLE}."TOGRU" ;;
  }

  dimension: xmako {
    type: string
    sql: ${TABLE}."XMAKO" ;;
  }

  dimension: xmres {
    type: string
    sql: ${TABLE}."XMRES" ;;
  }

  dimension: xmtei {
    type: string
    sql: ${TABLE}."XMTEI" ;;
  }

  dimension: xrako {
    type: string
    sql: ${TABLE}."XRAKO" ;;
  }

  dimension: xrres {
    type: string
    sql: ${TABLE}."XRRES" ;;
  }

  dimension: xrtei {
    type: string
    sql: ${TABLE}."XRTEI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
