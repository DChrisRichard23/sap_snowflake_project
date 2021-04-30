view: tbtcp {
  sql_table_name: "S4HANA"."TBTCP"
    ;;

  dimension: acheck {
    type: number
    sql: ${TABLE}."ACHECK" ;;
  }

  dimension: ar_object {
    type: string
    sql: ${TABLE}."AR_OBJECT" ;;
  }

  dimension: archiv_id {
    type: string
    sql: ${TABLE}."ARCHIV_ID" ;;
  }

  dimension: archivpath {
    type: string
    sql: ${TABLE}."ARCHIVPATH" ;;
  }

  dimension: arctext {
    type: string
    sql: ${TABLE}."ARCTEXT" ;;
  }

  dimension: arcuser {
    type: string
    sql: ${TABLE}."ARCUSER" ;;
  }

  dimension: armod {
    type: string
    sql: ${TABLE}."ARMOD" ;;
  }

  dimension: authcknam {
    type: string
    sql: ${TABLE}."AUTHCKNAM" ;;
  }

  dimension: conncntl {
    type: string
    sql: ${TABLE}."CONNCNTL" ;;
  }

  dimension: convid {
    type: string
    sql: ${TABLE}."CONVID" ;;
  }

  dimension: datum {
    type: string
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: doc_type {
    type: string
    sql: ${TABLE}."DOC_TYPE" ;;
  }

  dimension: exitcode {
    type: number
    sql: ${TABLE}."EXITCODE" ;;
  }

  dimension: extcmd {
    type: string
    sql: ${TABLE}."EXTCMD" ;;
  }

  dimension: footl {
    type: string
    sql: ${TABLE}."FOOTL" ;;
  }

  dimension: formular {
    type: string
    sql: ${TABLE}."FORMULAR" ;;
  }

  dimension: info {
    type: string
    sql: ${TABLE}."INFO" ;;
  }

  dimension: interface {
    type: string
    sql: ${TABLE}."INTERFACE" ;;
  }

  dimension: jobcount {
    type: string
    sql: ${TABLE}."JOBCOUNT" ;;
  }

  dimension: jobname {
    type: string
    sql: ${TABLE}."JOBNAME" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: linct {
    type: number
    sql: ${TABLE}."LINCT" ;;
  }

  dimension: linsz {
    type: number
    sql: ${TABLE}."LINSZ" ;;
  }

  dimension: listident {
    type: number
    sql: ${TABLE}."LISTIDENT" ;;
  }

  dimension: mandant {
    type: string
    sql: ${TABLE}."MANDANT" ;;
  }

  dimension: opsystem {
    type: string
    sql: ${TABLE}."OPSYSTEM" ;;
  }

  dimension: paart {
    type: string
    sql: ${TABLE}."PAART" ;;
  }

  dimension: pdest {
    type: string
    sql: ${TABLE}."PDEST" ;;
  }

  dimension: pexpi {
    type: number
    sql: ${TABLE}."PEXPI" ;;
  }

  dimension: plist {
    type: string
    sql: ${TABLE}."PLIST" ;;
  }

  dimension: prabt {
    type: string
    sql: ${TABLE}."PRABT" ;;
  }

  dimension: prber {
    type: string
    sql: ${TABLE}."PRBER" ;;
  }

  dimension: prbig {
    type: string
    sql: ${TABLE}."PRBIG" ;;
  }

  dimension: prchk {
    type: number
    sql: ${TABLE}."PRCHK" ;;
  }

  dimension: prcop {
    type: number
    sql: ${TABLE}."PRCOP" ;;
  }

  dimension: prdsn {
    type: string
    sql: ${TABLE}."PRDSN" ;;
  }

  dimension: primm {
    type: string
    sql: ${TABLE}."PRIMM" ;;
  }

  dimension: printer {
    type: string
    sql: ${TABLE}."PRINTER" ;;
  }

  dimension: priparkey {
    type: string
    sql: ${TABLE}."PRIPARKEY" ;;
  }

  dimension: prnew {
    type: string
    sql: ${TABLE}."PRNEW" ;;
  }

  dimension: progfromln {
    type: number
    sql: ${TABLE}."PROGFROMLN" ;;
  }

  dimension: progname {
    type: string
    sql: ${TABLE}."PROGNAME" ;;
  }

  dimension: progtoln {
    type: number
    sql: ${TABLE}."PROGTOLN" ;;
  }

  dimension: protokoll {
    type: string
    sql: ${TABLE}."PROTOKOLL" ;;
  }

  dimension: prrec {
    type: string
    sql: ${TABLE}."PRREC" ;;
  }

  dimension: prrel {
    type: string
    sql: ${TABLE}."PRREL" ;;
  }

  dimension: prsap {
    type: string
    sql: ${TABLE}."PRSAP" ;;
  }

  dimension: prtxt {
    type: string
    sql: ${TABLE}."PRTXT" ;;
  }

  dimension: ptype {
    type: string
    sql: ${TABLE}."PTYPE" ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}."REPORT" ;;
  }

  dimension: rpc_host {
    type: string
    sql: ${TABLE}."RPC_HOST" ;;
  }

  dimension: rpc_servic {
    type: string
    sql: ${TABLE}."RPC_SERVIC" ;;
  }

  dimension: sap_object {
    type: string
    sql: ${TABLE}."SAP_OBJECT" ;;
  }

  dimension: sdldate {
    type: string
    sql: ${TABLE}."SDLDATE" ;;
  }

  dimension_group: sdltime {
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
    sql: ${TABLE}."SDLTIME" ;;
  }

  dimension: sdluname {
    type: string
    sql: ${TABLE}."SDLUNAME" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: stderrcntl {
    type: string
    sql: ${TABLE}."STDERRCNTL" ;;
  }

  dimension: stdincntl {
    type: string
    sql: ${TABLE}."STDINCNTL" ;;
  }

  dimension: stdoutcntl {
    type: string
    sql: ${TABLE}."STDOUTCNTL" ;;
  }

  dimension: stepcount {
    type: number
    sql: ${TABLE}."STEPCOUNT" ;;
  }

  dimension: termcntl {
    type: string
    sql: ${TABLE}."TERMCNTL" ;;
  }

  dimension: tracecntl {
    type: string
    sql: ${TABLE}."TRACECNTL" ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}."VARIANT" ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}."VERSION" ;;
  }

  dimension: xpgflag {
    type: string
    sql: ${TABLE}."XPGFLAG" ;;
  }

  dimension: xpgparams {
    type: string
    sql: ${TABLE}."XPGPARAMS" ;;
  }

  dimension: xpgpid {
    type: string
    sql: ${TABLE}."XPGPID" ;;
  }

  dimension: xpgprog {
    type: string
    sql: ${TABLE}."XPGPROG" ;;
  }

  dimension: xpgrfcdest {
    type: string
    sql: ${TABLE}."XPGRFCDEST" ;;
  }

  dimension: xpgtgtsys {
    type: string
    sql: ${TABLE}."XPGTGTSYS" ;;
  }

  measure: count {
    type: count
    drill_fields: [progname, sdluname, jobname]
  }
}
