view: arch_obj {
  sql_table_name: "S4HANA"."ARCH_OBJ"
    ;;

  dimension: applic {
    type: string
    sql: ${TABLE}."APPLIC" ;;
  }

  dimension: arch_clien {
    type: string
    sql: ${TABLE}."ARCH_CLIEN" ;;
  }

  dimension: arch_conv {
    type: string
    sql: ${TABLE}."ARCH_CONV" ;;
  }

  dimension: arch_enque {
    type: string
    sql: ${TABLE}."ARCH_ENQUE" ;;
  }

  dimension: arch_gener {
    type: string
    sql: ${TABLE}."ARCH_GENER" ;;
  }

  dimension: arch_guilt {
    type: string
    sql: ${TABLE}."ARCH_GUILT" ;;
  }

  dimension: arch_xpra {
    type: string
    sql: ${TABLE}."ARCH_XPRA" ;;
  }

  dimension: call_delet {
    type: string
    sql: ${TABLE}."CALL_DELET" ;;
  }

  dimension: delete_prg {
    type: string
    sql: ${TABLE}."DELETE_PRG" ;;
  }

  dimension: delete_txt {
    type: string
    sql: ${TABLE}."DELETE_TXT" ;;
  }

  dimension: exit_prog {
    type: string
    sql: ${TABLE}."EXIT_PROG" ;;
  }

  dimension: exit_rout {
    type: string
    sql: ${TABLE}."EXIT_ROUT" ;;
  }

  dimension: first_prg {
    type: string
    sql: ${TABLE}."FIRST_PRG" ;;
  }

  dimension: first_txt {
    type: string
    sql: ${TABLE}."FIRST_TXT" ;;
  }

  dimension: idxbui_prg {
    type: string
    sql: ${TABLE}."IDXBUI_PRG" ;;
  }

  dimension: idxdel_prg {
    type: string
    sql: ${TABLE}."IDXDEL_PRG" ;;
  }

  dimension: indxflag {
    type: string
    sql: ${TABLE}."INDXFLAG" ;;
  }

  dimension: interrupt {
    type: string
    sql: ${TABLE}."INTERRUPT" ;;
  }

  dimension: last_prg {
    type: string
    sql: ${TABLE}."LAST_PRG" ;;
  }

  dimension: last_txt {
    type: string
    sql: ${TABLE}."LAST_TXT" ;;
  }

  dimension: object {
    type: string
    sql: ${TABLE}."OBJECT" ;;
  }

  dimension: readtext {
    type: string
    sql: ${TABLE}."READTEXT" ;;
  }

  dimension: reloadfile {
    type: string
    sql: ${TABLE}."RELOADFILE" ;;
  }

  dimension: reorga_prg {
    type: string
    sql: ${TABLE}."REORGA_PRG" ;;
  }

  dimension: reorga_txt {
    type: string
    sql: ${TABLE}."REORGA_TXT" ;;
  }

  dimension: retrie_prg {
    type: string
    sql: ${TABLE}."RETRIE_PRG" ;;
  }

  dimension: retrie_txt {
    type: string
    sql: ${TABLE}."RETRIE_TXT" ;;
  }

  dimension: stop_dialo {
    type: string
    sql: ${TABLE}."STOP_DIALO" ;;
  }

  dimension: uffctr {
    type: string
    sql: ${TABLE}."UFFCTR" ;;
  }

  dimension: use_index {
    type: string
    sql: ${TABLE}."USE_INDEX" ;;
  }

  dimension: xml {
    type: string
    sql: ${TABLE}."XML" ;;
  }

  dimension: xml_rout {
    type: string
    sql: ${TABLE}."XML_ROUT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
