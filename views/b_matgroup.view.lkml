view: b_matgroup {
  sql_table_name: "S4HANA"."B_MATGROUP"
    ;;

  dimension: assetclass_mevak {
    type: string
    sql: ${TABLE}."ASSETCLASS_MEVAK" ;;
  }

  dimension: authorizgroup1_begru {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_BEGRU" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: department_abtnr {
    type: string
    sql: ${TABLE}."DEPARTMENT_ABTNR" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: logistref_lref3 {
    type: string
    sql: ${TABLE}."LOGISTREF_LREF3" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: mgmaterial_wwgpa {
    type: string
    sql: ${TABLE}."MGMATERIAL_WWGPA" ;;
  }

  dimension: mgrefmat_wwgda {
    type: string
    sql: ${TABLE}."MGREFMAT_WWGDA" ;;
  }

  dimension: ncmcode_j_1_bnbmco1 {
    type: string
    sql: ${TABLE}."NCMCODE_J_1BNBMCO1" ;;
  }

  dimension: pricelevelgroup1_price_group1 {
    type: string
    sql: ${TABLE}."PRICELEVELGROUP1_PRICE_GROUP1" ;;
  }

  dimension: purchvaluekey_ekwsl {
    type: string
    sql: ${TABLE}."PURCHVALUEKEY_EKWSL" ;;
  }

  dimension: scenario_exp_schdsc {
    type: string
    sql: ${TABLE}."SCENARIO_EXP_SCHDSC" ;;
  }

  dimension: unitofweight_gewei_v {
    type: string
    sql: ${TABLE}."UNITOFWEIGHT_GEWEI_V" ;;
  }

  dimension: valuationclass_bklas {
    type: string
    sql: ${TABLE}."VALUATIONCLASS_BKLAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
