view: t163_k {
  sql_table_name: "S4HANA"."T163K"
    ;;

  dimension: kntae {
    type: string
    sql: ${TABLE}."KNTAE" ;;
  }

  dimension: kntdy {
    type: string
    sql: ${TABLE}."KNTDY" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: komok {
    type: string
    sql: ${TABLE}."KOMOK" ;;
  }

  dimension: konab {
    type: string
    sql: ${TABLE}."KONAB" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: repos {
    type: string
    sql: ${TABLE}."REPOS" ;;
  }

  dimension: repov {
    type: string
    sql: ${TABLE}."REPOV" ;;
  }

  dimension: reupd {
    type: string
    sql: ${TABLE}."REUPD" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: taxik {
    type: string
    sql: ${TABLE}."TAXIK" ;;
  }

  dimension: twrkz {
    type: string
    sql: ${TABLE}."TWRKZ" ;;
  }

  dimension: vrtkz {
    type: string
    sql: ${TABLE}."VRTKZ" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: wepov {
    type: string
    sql: ${TABLE}."WEPOV" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: weunv {
    type: string
    sql: ${TABLE}."WEUNV" ;;
  }

  dimension: xbnsb {
    type: string
    sql: ${TABLE}."XBNSB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
