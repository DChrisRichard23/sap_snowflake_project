view: b_billduelistitem {
  sql_table_name: "S4HANA"."B_BILLDUELISTITEM"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: bdrsourcedocument {
    type: string
    sql: ${TABLE}."BDRSOURCEDOCUMENT" ;;
  }

  dimension: bdrsourcesystem {
    type: string
    sql: ${TABLE}."BDRSOURCESYSTEM" ;;
  }

  dimension: billingblock {
    type: string
    sql: ${TABLE}."BILLINGBLOCK" ;;
  }

  dimension: billingcategory {
    type: string
    sql: ${TABLE}."BILLINGCATEGORY" ;;
  }

  dimension_group: billingdate {
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
    sql: ${TABLE}."BILLINGDATE" ;;
  }

  dimension: billingtype {
    type: string
    sql: ${TABLE}."BILLINGTYPE" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: destcountry {
    type: string
    sql: ${TABLE}."DESTCOUNTRY" ;;
  }

  dimension: distrchannel {
    type: string
    sql: ${TABLE}."DISTRCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: doccurrency {
    type: string
    sql: ${TABLE}."DOCCURRENCY" ;;
  }

  dimension: documentcat {
    type: string
    sql: ${TABLE}."DOCUMENTCAT" ;;
  }

  dimension: draftbilldocref {
    type: string
    sql: ${TABLE}."DRAFTBILLDOCREF" ;;
  }

  dimension: draftmode {
    type: string
    sql: ${TABLE}."DRAFTMODE" ;;
  }

  dimension: dummy_sdbillindex_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SDBILLINDEX_INCL_EEW_PS" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: netvalue {
    type: number
    sql: ${TABLE}."NETVALUE" ;;
  }

  dimension: podstatus {
    type: string
    sql: ${TABLE}."PODSTATUS" ;;
  }

  dimension: salesdocument {
    type: string
    sql: ${TABLE}."SALESDOCUMENT" ;;
  }

  dimension: salesorg {
    type: string
    sql: ${TABLE}."SALESORG" ;;
  }

  dimension: sddoctype {
    type: string
    sql: ${TABLE}."SDDOCTYPE" ;;
  }

  dimension: shippingpoint {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT" ;;
  }

  dimension: sortterm {
    type: string
    sql: ${TABLE}."SORTTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
