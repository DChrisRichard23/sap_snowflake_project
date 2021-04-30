view: b_dbaactiontable {
  sql_table_name: "S4HANA"."B_DBAACTIONTABLE"
    ;;

  dimension: actiontype_sdba_actmo {
    type: string
    sql: ${TABLE}."ACTIONTYPE_SDBA_ACTMO" ;;
  }

  dimension: actiontype_sdba_atype {
    type: string
    sql: ${TABLE}."ACTIONTYPE_SDBA_ATYPE" ;;
  }

  dimension: backuptype_sdba_btype {
    type: string
    sql: ${TABLE}."BACKUPTYPE_SDBA_BTYPE" ;;
  }

  dimension: command_sdba_cname {
    type: string
    sql: ${TABLE}."COMMAND_SDBA_CNAME" ;;
  }

  dimension: database_dbadbsys {
    type: string
    sql: ${TABLE}."DATABASE_DBADBSYS" ;;
  }

  dimension: databaseserver_sdba_host {
    type: string
    sql: ${TABLE}."DATABASESERVER_SDBA_HOST" ;;
  }

  dimension: dbaaction_sdba_lname {
    type: string
    sql: ${TABLE}."DBAACTION_SDBA_LNAME" ;;
  }

  dimension: dbaaction_sdba_sname {
    type: string
    sql: ${TABLE}."DBAACTION_SDBA_SNAME" ;;
  }

  dimension: dbrelease_sdba_dbrel {
    type: string
    sql: ${TABLE}."DBRELEASE_SDBA_DBREL" ;;
  }

  dimension: dbrelease_sdba_dbrel20 {
    type: string
    sql: ${TABLE}."DBRELEASE_SDBA_DBREL20" ;;
  }

  dimension: duration_sdba_dura {
    type: number
    sql: ${TABLE}."DURATION_SDBA_DURA" ;;
  }

  dimension: execmode_sdba_ctype {
    type: string
    sql: ${TABLE}."EXECMODE_SDBA_CTYPE" ;;
  }

  dimension: ext1_sdba_ext1 {
    type: string
    sql: ${TABLE}."EXT1_SDBA_EXT1" ;;
  }

  dimension: ext2_sdba_ext2 {
    type: string
    sql: ${TABLE}."EXT2_SDBA_EXT2" ;;
  }

  dimension: ext3_sdba_ext3 {
    type: string
    sql: ${TABLE}."EXT3_SDBA_EXT3" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: opsystem_opsys {
    type: string
    sql: ${TABLE}."OPSYSTEM_OPSYS" ;;
  }

  dimension: parameters_sdba_pstrg {
    type: string
    sql: ${TABLE}."PARAMETERS_SDBA_PSTRG" ;;
  }

  dimension: parametertypes_sdba_ptyps {
    type: string
    sql: ${TABLE}."PARAMETERTYPES_SDBA_PTYPS" ;;
  }

  dimension: planmode_ {
    type: string
    sql: ${TABLE}."PLANMODE_" ;;
  }

  dimension: saprelease_sysaprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SYSAPRL" ;;
  }

  dimension: saprelease_sysaprl18 {
    type: string
    sql: ${TABLE}."SAPRELEASE_SYSAPRL18" ;;
  }

  measure: count {
    type: count
    drill_fields: [dbaaction_sdba_lname, dbaaction_sdba_sname, command_sdba_cname]
  }
}
