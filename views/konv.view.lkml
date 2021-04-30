view: konv {
  sql_table_name: "S4HANA"."KONV"
    ;;

  dimension: cpf_guid {
    type: string
    sql: ${TABLE}."CPF_GUID" ;;
  }

  dimension: is_acct_detn_relevant {
    type: string
    sql: ${TABLE}."IS_ACCT_DETN_RELEVANT" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kaqty {
    type: number
    sql: ${TABLE}."KAQTY" ;;
  }

  dimension: kawrt {
    type: number
    sql: ${TABLE}."KAWRT" ;;
  }

  dimension: kawrt_k {
    type: number
    sql: ${TABLE}."KAWRT_K" ;;
  }

  dimension: kbetr {
    type: number
    sql: ${TABLE}."KBETR" ;;
  }

  dimension: kbflag {
    type: string
    sql: ${TABLE}."KBFLAG" ;;
  }

  dimension: kdatu {
    type: string
    sql: ${TABLE}."KDATU" ;;
  }

  dimension: kdiff {
    type: number
    sql: ${TABLE}."KDIFF" ;;
  }

  dimension: kdupl {
    type: string
    sql: ${TABLE}."KDUPL" ;;
  }

  dimension: kfaktor {
    type: number
    sql: ${TABLE}."KFAKTOR" ;;
  }

  dimension: kfaktor1 {
    type: number
    sql: ${TABLE}."KFAKTOR1" ;;
  }

  dimension: kfkiv {
    type: string
    sql: ${TABLE}."KFKIV" ;;
  }

  dimension: kgrpe {
    type: string
    sql: ${TABLE}."KGRPE" ;;
  }

  dimension: kherk {
    type: string
    sql: ${TABLE}."KHERK" ;;
  }

  dimension: kinak {
    type: string
    sql: ${TABLE}."KINAK" ;;
  }

  dimension: kkurs {
    type: number
    sql: ${TABLE}."KKURS" ;;
  }

  dimension: kmein {
    type: string
    sql: ${TABLE}."KMEIN" ;;
  }

  dimension: kmprs {
    type: string
    sql: ${TABLE}."KMPRS" ;;
  }

  dimension: kmxaw {
    type: string
    sql: ${TABLE}."KMXAW" ;;
  }

  dimension: kmxwr {
    type: string
    sql: ${TABLE}."KMXWR" ;;
  }

  dimension: knprs {
    type: string
    sql: ${TABLE}."KNPRS" ;;
  }

  dimension: kntyp {
    type: string
    sql: ${TABLE}."KNTYP" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: koaid {
    type: string
    sql: ${TABLE}."KOAID" ;;
  }

  dimension: kolnr {
    type: number
    sql: ${TABLE}."KOLNR" ;;
  }

  dimension: kolnr3 {
    type: number
    sql: ${TABLE}."KOLNR3" ;;
  }

  dimension: konms {
    type: string
    sql: ${TABLE}."KONMS" ;;
  }

  dimension: konws {
    type: string
    sql: ${TABLE}."KONWS" ;;
  }

  dimension: kopos {
    type: number
    sql: ${TABLE}."KOPOS" ;;
  }

  dimension: koupd {
    type: string
    sql: ${TABLE}."KOUPD" ;;
  }

  dimension: kpein {
    type: number
    sql: ${TABLE}."KPEIN" ;;
  }

  dimension: kposn {
    type: number
    sql: ${TABLE}."KPOSN" ;;
  }

  dimension: krech {
    type: string
    sql: ${TABLE}."KRECH" ;;
  }

  dimension: kreli {
    type: string
    sql: ${TABLE}."KRELI" ;;
  }

  dimension: kruek {
    type: string
    sql: ${TABLE}."KRUEK" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kstat {
    type: string
    sql: ${TABLE}."KSTAT" ;;
  }

  dimension: kstbs {
    type: number
    sql: ${TABLE}."KSTBS" ;;
  }

  dimension: ksteu {
    type: string
    sql: ${TABLE}."KSTEU" ;;
  }

  dimension: ktrel {
    type: string
    sql: ${TABLE}."KTREL" ;;
  }

  dimension: kumne {
    type: number
    sql: ${TABLE}."KUMNE" ;;
  }

  dimension: kumza {
    type: number
    sql: ${TABLE}."KUMZA" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kvarc {
    type: string
    sql: ${TABLE}."KVARC" ;;
  }

  dimension: kvsl1 {
    type: string
    sql: ${TABLE}."KVSL1" ;;
  }

  dimension: kvsl2 {
    type: string
    sql: ${TABLE}."KVSL2" ;;
  }

  dimension: kwaeh {
    type: string
    sql: ${TABLE}."KWAEH" ;;
  }

  dimension: kwert {
    type: number
    sql: ${TABLE}."KWERT" ;;
  }

  dimension: kwert_k {
    type: number
    sql: ${TABLE}."KWERT_K" ;;
  }

  dimension: kzbzg {
    type: string
    sql: ${TABLE}."KZBZG" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mdflg {
    type: string
    sql: ${TABLE}."MDFLG" ;;
  }

  dimension: mwsk1 {
    type: string
    sql: ${TABLE}."MWSK1" ;;
  }

  dimension: mwsk2 {
    type: string
    sql: ${TABLE}."MWSK2" ;;
  }

  dimension: prsqu {
    type: string
    sql: ${TABLE}."PRSQU" ;;
  }

  dimension: sakn1 {
    type: string
    sql: ${TABLE}."SAKN1" ;;
  }

  dimension: sakn2 {
    type: string
    sql: ${TABLE}."SAKN2" ;;
  }

  dimension: stufe {
    type: number
    sql: ${TABLE}."STUFE" ;;
  }

  dimension: stunr {
    type: number
    sql: ${TABLE}."STUNR" ;;
  }

  dimension: txjlv {
    type: string
    sql: ${TABLE}."TXJLV" ;;
  }

  dimension: val_zero {
    type: string
    sql: ${TABLE}."VAL_ZERO" ;;
  }

  dimension: varcond {
    type: string
    sql: ${TABLE}."VARCOND" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wegxx {
    type: number
    sql: ${TABLE}."WEGXX" ;;
  }

  dimension: zaehk {
    type: number
    sql: ${TABLE}."ZAEHK" ;;
  }

  dimension: zaeko {
    type: number
    sql: ${TABLE}."ZAEKO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
