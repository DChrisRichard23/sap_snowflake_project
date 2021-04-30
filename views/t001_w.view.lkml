view: t001_w {
  sql_table_name: "S4HANA"."T001W"
    ;;

  dimension: achvm {
    type: string
    sql: ${TABLE}."ACHVM" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: arun_fix_batch {
    type: string
    sql: ${TABLE}."ARUN_FIX_BATCH" ;;
  }

  dimension: awsls {
    type: string
    sql: ${TABLE}."AWSLS" ;;
  }

  dimension: bedpl {
    type: string
    sql: ${TABLE}."BEDPL" ;;
  }

  dimension: betol {
    type: number
    sql: ${TABLE}."BETOL" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: bzqhl {
    type: string
    sql: ${TABLE}."BZQHL" ;;
  }

  dimension: chazv {
    type: string
    sql: ${TABLE}."CHAZV" ;;
  }

  dimension: chazv_old {
    type: string
    sql: ${TABLE}."CHAZV_OLD" ;;
  }

  dimension: cityc {
    type: string
    sql: ${TABLE}."CITYC" ;;
  }

  dimension: counc {
    type: string
    sql: ${TABLE}."COUNC" ;;
  }

  dimension: dep_store {
    type: string
    sql: ${TABLE}."DEP_STORE" ;;
  }

  dimension: dvsart {
    type: string
    sql: ${TABLE}."DVSART" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: fabkl {
    type: string
    sql: ${TABLE}."FABKL" ;;
  }

  dimension: fprfw {
    type: string
    sql: ${TABLE}."FPRFW" ;;
  }

  dimension: fsh_bom_maintenance {
    type: string
    sql: ${TABLE}."FSH_BOM_MAINTENANCE" ;;
  }

  dimension: fsh_group_pr {
    type: string
    sql: ${TABLE}."FSH_GROUP_PR" ;;
  }

  dimension: fsh_mg_arun_req {
    type: string
    sql: ${TABLE}."FSH_MG_ARUN_REQ" ;;
  }

  dimension: fsh_seaim {
    type: string
    sql: ${TABLE}."FSH_SEAIM" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: j_1_bbranch {
    type: string
    sql: ${TABLE}."J_1BBRANCH" ;;
  }

  dimension: kkowk {
    type: string
    sql: ${TABLE}."KKOWK" ;;
  }

  dimension: kordb {
    type: string
    sql: ${TABLE}."KORDB" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: let01 {
    type: number
    sql: ${TABLE}."LET01" ;;
  }

  dimension: let02 {
    type: number
    sql: ${TABLE}."LET02" ;;
  }

  dimension: let03 {
    type: number
    sql: ${TABLE}."LET03" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgvlareval {
    type: string
    sql: ${TABLE}."MGVLAREVAL" ;;
  }

  dimension: mgvlaupd {
    type: string
    sql: ${TABLE}."MGVLAUPD" ;;
  }

  dimension: mgvupd {
    type: string
    sql: ${TABLE}."MGVUPD" ;;
  }

  dimension: misch {
    type: string
    sql: ${TABLE}."MISCH" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: no_default_batch_management {
    type: string
    sql: ${TABLE}."NO_DEFAULT_BATCH_MANAGEMENT" ;;
  }

  dimension: nodetype {
    type: string
    sql: ${TABLE}."NODETYPE" ;;
  }

  dimension: nschema {
    type: string
    sql: ${TABLE}."NSCHEMA" ;;
  }

  dimension: oihcredipi {
    type: string
    sql: ${TABLE}."OIHCREDIPI" ;;
  }

  dimension: oihvtype {
    type: string
    sql: ${TABLE}."OIHVTYPE" ;;
  }

  dimension: oilival {
    type: string
    sql: ${TABLE}."OILIVAL" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: pkosa {
    type: string
    sql: ${TABLE}."PKOSA" ;;
  }

  dimension: pstlz {
    type: string
    sql: ${TABLE}."PSTLZ" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: sourcing {
    type: string
    sql: ${TABLE}."SOURCING" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: storetype {
    type: string
    sql: ${TABLE}."STORETYPE" ;;
  }

  dimension: stras {
    type: string
    sql: ${TABLE}."STRAS" ;;
  }

  dimension: taxiw {
    type: string
    sql: ${TABLE}."TAXIW" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txnam_ma1 {
    type: string
    sql: ${TABLE}."TXNAM_MA1" ;;
  }

  dimension: txnam_ma2 {
    type: string
    sql: ${TABLE}."TXNAM_MA2" ;;
  }

  dimension: txnam_ma3 {
    type: string
    sql: ${TABLE}."TXNAM_MA3" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vlfkz {
    type: string
    sql: ${TABLE}."VLFKZ" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtbfi {
    type: string
    sql: ${TABLE}."VTBFI" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wksop {
    type: string
    sql: ${TABLE}."WKSOP" ;;
  }

  dimension: zone1 {
    type: string
    sql: ${TABLE}."ZONE1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
