view: b_storagelocation {
  sql_table_name: "S4HANA"."B_STORAGELOCATION"
    ;;

  dimension: authorization_xblgo {
    type: string
    sql: ${TABLE}."AUTHORIZATION_XBLGO" ;;
  }

  dimension: businesssystem_mb_mes_business_system {
    type: string
    sql: ${TABLE}."BUSINESSSYSTEM_MB_MES_BUSINESS_SYSTEM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mer_ekunn {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNN" ;;
  }

  dimension: description_lgobe {
    type: string
    sql: ${TABLE}."DESCRIPTION_LGOBE" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: frzbookinvsloc_xbufx {
    type: string
    sql: ${TABLE}."FRZBOOKINVSLOC_XBUFX" ;;
  }

  dimension: hureqmnt_xhupf {
    type: string
    sql: ${TABLE}."HUREQMNT_XHUPF" ;;
  }

  dimension: in_transit_oig_itrfl {
    type: string
    sql: ${TABLE}."IN_TRANSIT_OIG_ITRFL" ;;
  }

  dimension: invmnngmttype_mb_mes_sto1_rloc_type {
    type: string
    sql: ${TABLE}."INVMNNGMTTYPE_MB_MES_STO1RLOC_TYPE" ;;
  }

  dimension: licensenumber_oih_licno {
    type: string
    sql: ${TABLE}."LICENSENUMBER_OIH_LICNO" ;;
  }

  dimension: mrpind_diskz {
    type: string
    sql: ${TABLE}."MRPIND_DISKZ" ;;
  }

  dimension: negsto1_ckssloc_xlong {
    type: string
    sql: ${TABLE}."NEGSTO1CKSSLOC_XLONG" ;;
  }

  dimension: partnersto1_rloc_parlg {
    type: string
    sql: ${TABLE}."PARTNERSTO1RLOC_PARLG" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: sto1_rresource_xress {
    type: string
    sql: ${TABLE}."STO1RRESOURCE_XRESS" ;;
  }

  dimension: tankassn_oib_tnkassign {
    type: string
    sql: ${TABLE}."TANKASSN_OIB_TNKASSIGN" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
