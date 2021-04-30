view: vbka {
  sql_table_name: "S4HANA"."VBKA"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aezet {
    type: string
    sql: ${TABLE}."AEZET" ;;
  }

  dimension: direction {
    type: string
    sql: ${TABLE}."DIRECTION" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: erzet {
    type: string
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: gbstk {
    type: string
    sql: ${TABLE}."GBSTK" ;;
  }

  dimension: jobcount {
    type: string
    sql: ${TABLE}."JOBCOUNT" ;;
  }

  dimension: kale {
    type: string
    sql: ${TABLE}."KALE" ;;
  }

  dimension: kta01 {
    type: string
    sql: ${TABLE}."KTA01" ;;
  }

  dimension: kta02 {
    type: string
    sql: ${TABLE}."KTA02" ;;
  }

  dimension: kta03 {
    type: string
    sql: ${TABLE}."KTA03" ;;
  }

  dimension: kta04 {
    type: string
    sql: ${TABLE}."KTA04" ;;
  }

  dimension: kta05 {
    type: string
    sql: ${TABLE}."KTA05" ;;
  }

  dimension: kta06 {
    type: string
    sql: ${TABLE}."KTA06" ;;
  }

  dimension: kta07 {
    type: string
    sql: ${TABLE}."KTA07" ;;
  }

  dimension: kta08 {
    type: string
    sql: ${TABLE}."KTA08" ;;
  }

  dimension: kta09 {
    type: string
    sql: ${TABLE}."KTA09" ;;
  }

  dimension: kta10 {
    type: string
    sql: ${TABLE}."KTA10" ;;
  }

  dimension: ktaar {
    type: string
    sql: ${TABLE}."KTAAR" ;;
  }

  dimension: ktaar_class {
    type: string
    sql: ${TABLE}."KTAAR_CLASS" ;;
  }

  dimension: ktabg {
    type: string
    sql: ${TABLE}."KTABG" ;;
  }

  dimension: ktabt {
    type: string
    sql: ${TABLE}."KTABT" ;;
  }

  dimension: ktada {
    type: string
    sql: ${TABLE}."KTADA" ;;
  }

  dimension: ktaeb {
    type: string
    sql: ${TABLE}."KTAEB" ;;
  }

  dimension: ktaen {
    type: string
    sql: ${TABLE}."KTAEN" ;;
  }

  dimension: ktaer {
    type: string
    sql: ${TABLE}."KTAER" ;;
  }

  dimension: ktaet {
    type: string
    sql: ${TABLE}."KTAET" ;;
  }

  dimension: ktafk {
    type: string
    sql: ${TABLE}."KTAFK" ;;
  }

  dimension: ktagr {
    type: string
    sql: ${TABLE}."KTAGR" ;;
  }

  dimension: ktanr {
    type: string
    sql: ${TABLE}."KTANR" ;;
  }

  dimension: ktara {
    type: string
    sql: ${TABLE}."KTARA" ;;
  }

  dimension: ktare {
    type: string
    sql: ${TABLE}."KTARE" ;;
  }

  dimension: ktast {
    type: string
    sql: ${TABLE}."KTAST" ;;
  }

  dimension: ktava {
    type: string
    sql: ${TABLE}."KTAVA" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: ktext_mc {
    type: string
    sql: ${TABLE}."KTEXT_MC" ;;
  }

  dimension: ktext_mc_langu {
    type: string
    sql: ${TABLE}."KTEXT_MC_LANGU" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: str_has_pri {
    type: string
    sql: ${TABLE}."STR_HAS_PRI" ;;
  }

  dimension: submi {
    type: string
    sql: ${TABLE}."SUBMI" ;;
  }

  dimension: trvog {
    type: string
    sql: ${TABLE}."TRVOG" ;;
  }

  dimension: txt_konse {
    type: string
    sql: ${TABLE}."TXT_KONSE" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbkla {
    type: string
    sql: ${TABLE}."VBKLA" ;;
  }

  dimension: vbklt {
    type: string
    sql: ${TABLE}."VBKLT" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension: vgbel {
    type: string
    sql: ${TABLE}."VGBEL" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
