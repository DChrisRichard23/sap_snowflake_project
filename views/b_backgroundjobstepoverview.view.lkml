view: b_backgroundjobstepoverview {
  sql_table_name: "S4HANA"."B_BACKGROUNDJOBSTEPOVERVIEW"
    ;;

  dimension: acheck_syarc_check {
    type: number
    sql: ${TABLE}."ACHECK_SYARC_CHECK" ;;
  }

  dimension: archiveid_syarc_archiv_id {
    type: string
    sql: ${TABLE}."ARCHIVEID_SYARC_ARCHIV_ID" ;;
  }

  dimension: archivepath_syarc_archivpath {
    type: string
    sql: ${TABLE}."ARCHIVEPATH_SYARC_ARCHIVPATH" ;;
  }

  dimension: authorization_syprber {
    type: string
    sql: ${TABLE}."AUTHORIZATION_SYPRBER" ;;
  }

  dimension: backgrounduser_btcauthnam {
    type: string
    sql: ${TABLE}."BACKGROUNDUSER_BTCAUTHNAM" ;;
  }

  dimension: client_syarc_mandant {
    type: string
    sql: ${TABLE}."CLIENT_SYARC_MANDANT" ;;
  }

  dimension: commandname_sxpglogcmd {
    type: string
    sql: ${TABLE}."COMMANDNAME_SXPGLOGCMD" ;;
  }

  dimension: connectionname_syarc_interface {
    type: string
    sql: ${TABLE}."CONNECTIONNAME_SYARC_INTERFACE" ;;
  }

  dimension: controlflag_btcxpgcntl {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL" ;;
  }

  dimension: controlflag_btcxpgcntl20 {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL20" ;;
  }

  dimension: controlflag_btcxpgcntl21 {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL21" ;;
  }

  dimension: controlflag_btcxpgcntl22 {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL22" ;;
  }

  dimension: controlflag_btcxpgcntl23 {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL23" ;;
  }

  dimension: controlflag_btcxpgcntl24 {
    type: string
    sql: ${TABLE}."CONTROLFLAG_BTCXPGCNTL24" ;;
  }

  dimension: conversationid_gwy_convid {
    type: string
    sql: ${TABLE}."CONVERSATIONID_GWY_CONVID" ;;
  }

  dimension: copies_syprcop {
    type: number
    sql: ${TABLE}."COPIES_SYPRCOP" ;;
  }

  dimension: coverpagetext_syprtxt {
    type: string
    sql: ${TABLE}."COVERPAGETEXT_SYPRTXT" ;;
  }

  dimension: deleteafteroutput_syprrel {
    type: string
    sql: ${TABLE}."DELETEAFTEROUTPUT_SYPRREL" ;;
  }

  dimension: department_syprabt {
    type: string
    sql: ${TABLE}."DEPARTMENT_SYPRABT" ;;
  }

  dimension: destination_rfcdest {
    type: string
    sql: ${TABLE}."DESTINATION_RFCDEST" ;;
  }

  dimension: documenttype_syarc_ar_object {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_SYARC_AR_OBJECT" ;;
  }

  dimension: documenttype_syarc_doc_type {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_SYARC_DOC_TYPE" ;;
  }

  dimension: externalprogram_btcxpgpgm {
    type: string
    sql: ${TABLE}."EXTERNALPROGRAM_BTCXPGPGM" ;;
  }

  dimension: filename_syprdsn {
    type: string
    sql: ${TABLE}."FILENAME_SYPRDSN" ;;
  }

  dimension: footer_syfootl {
    type: string
    sql: ${TABLE}."FOOTER_SYFOOTL" ;;
  }

  dimension: form_syarc_formular {
    type: string
    sql: ${TABLE}."FORM_SYARC_FORMULAR" ;;
  }

  dimension: format_sypaart {
    type: string
    sql: ${TABLE}."FORMAT_SYPAART" ;;
  }

  dimension: info_syarc_info {
    type: string
    sql: ${TABLE}."INFO_SYARC_INFO" ;;
  }

  dimension: jobname_btcjob {
    type: string
    sql: ${TABLE}."JOBNAME_BTCJOB" ;;
  }

  dimension: jobno_btcjobcnt {
    type: string
    sql: ${TABLE}."JOBNO_BTCJOBCNT" ;;
  }

  dimension: jobscheduler_btcsdlnm {
    type: string
    sql: ${TABLE}."JOBSCHEDULER_BTCSDLNM" ;;
  }

  dimension: key_syprkey {
    type: string
    sql: ${TABLE}."KEY_SYPRKEY" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: linenumber_btcsrcline {
    type: number
    sql: ${TABLE}."LINENUMBER_BTCSRCLINE" ;;
  }

  dimension: linenumber_btcsrcline6 {
    type: number
    sql: ${TABLE}."LINENUMBER_BTCSRCLINE6" ;;
  }

  dimension: listid_btclistid {
    type: number
    value_format_name: id
    sql: ${TABLE}."LISTID_BTCLISTID" ;;
  }

  dimension: listname_syplist {
    type: string
    sql: ${TABLE}."LISTNAME_SYPLIST" ;;
  }

  dimension: listwidth_sylinsz {
    type: number
    sql: ${TABLE}."LISTWIDTH_SYLINSZ" ;;
  }

  dimension: log_syarc_proto1_koll {
    type: string
    sql: ${TABLE}."LOG_SYARC_PROTO1KOLL" ;;
  }

  dimension: newspoolrequest_syprnew {
    type: string
    sql: ${TABLE}."NEWSPOOLREQUEST_SYPRNEW" ;;
  }

  dimension: objecttype_syarc_sap_object {
    type: string
    sql: ${TABLE}."OBJECTTYPE_SYARC_SAP_OBJECT" ;;
  }

  dimension: operatingsystem_syopsys {
    type: string
    sql: ${TABLE}."OPERATINGSYSTEM_SYOPSYS" ;;
  }

  dimension: outputdevice_sypdest {
    type: string
    sql: ${TABLE}."OUTPUTDEVICE_SYPDEST" ;;
  }

  dimension: pagelength_sylinct {
    type: number
    sql: ${TABLE}."PAGELENGTH_SYLINCT" ;;
  }

  dimension: parameters_btcxpgpar {
    type: string
    sql: ${TABLE}."PARAMETERS_BTCXPGPAR" ;;
  }

  dimension: prchk_sycheck {
    type: number
    sql: ${TABLE}."PRCHK_SYCHECK" ;;
  }

  dimension: printbigletters_syprbig {
    type: string
    sql: ${TABLE}."PRINTBIGLETTERS_SYPRBIG" ;;
  }

  dimension: printer_syarc_printer {
    type: string
    sql: ${TABLE}."PRINTER_SYARC_PRINTER" ;;
  }

  dimension: printnow_syprimm {
    type: string
    sql: ${TABLE}."PRINTNOW_SYPRIMM" ;;
  }

  dimension: processors_syarc_arcuser {
    type: string
    sql: ${TABLE}."PROCESSORS_SYARC_ARCUSER" ;;
  }

  dimension: programid_btcxpgpid {
    type: string
    sql: ${TABLE}."PROGRAMID_BTCXPGPID" ;;
  }

  dimension: ptype_syptype {
    type: string
    sql: ${TABLE}."PTYPE_SYPTYPE" ;;
  }

  dimension: recipient_syprrec {
    type: string
    sql: ${TABLE}."RECIPIENT_SYPRREC" ;;
  }

  dimension: report_btcprog {
    type: string
    sql: ${TABLE}."REPORT_BTCPROG" ;;
  }

  dimension: reportname_syarc_report {
    type: string
    sql: ${TABLE}."REPORTNAME_SYARC_REPORT" ;;
  }

  dimension: rpchost_syarc_rpc_host {
    type: string
    sql: ${TABLE}."RPCHOST_SYARC_RPC_HOST" ;;
  }

  dimension: rpcservice_rfcdest_syarc_rpc_servic {
    type: string
    sql: ${TABLE}."RPCSERVICE_RFCDEST_SYARC_RPC_SERVIC" ;;
  }

  dimension: sapcoverpage_syprsap {
    type: string
    sql: ${TABLE}."SAPCOVERPAGE_SYPRSAP" ;;
  }

  dimension: scheduledate_btcsdldate {
    type: string
    sql: ${TABLE}."SCHEDULEDATE_BTCSDLDATE" ;;
  }

  dimension_group: scheduledate_btcsdltime {
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
    sql: ${TABLE}."SCHEDULEDATE_BTCSDLTIME" ;;
  }

  dimension: spoolretention_sypexpi {
    type: number
    sql: ${TABLE}."SPOOLRETENTION_SYPEXPI" ;;
  }

  dimension: status_btcpstatus {
    type: string
    sql: ${TABLE}."STATUS_BTCPSTATUS" ;;
  }

  dimension: stepno_btcstepcnt {
    type: number
    sql: ${TABLE}."STEPNO_BTCSTEPCNT" ;;
  }

  dimension: steptype_btcsteptyp {
    type: string
    sql: ${TABLE}."STEPTYPE_BTCSTEPTYP" ;;
  }

  dimension: sto1_ragedate_ext__syarc_datum {
    type: string
    sql: ${TABLE}."STO1RAGEDATE_EXT__SYARC_DATUM" ;;
  }

  dimension: sto1_ragemode_syarmod {
    type: string
    sql: ${TABLE}."STO1RAGEMODE_SYARMOD" ;;
  }

  dimension: text_syarc_arctext {
    type: string
    sql: ${TABLE}."TEXT_SYARC_ARCTEXT" ;;
  }

  dimension: tgtsystemforjob_btctgtsys {
    type: string
    sql: ${TABLE}."TGTSYSTEMFORJOB_BTCTGTSYS" ;;
  }

  dimension: variant_btcvariant {
    type: string
    sql: ${TABLE}."VARIANT_BTCVARIANT" ;;
  }

  dimension: versionno_syarc_version {
    type: string
    sql: ${TABLE}."VERSIONNO_SYARC_VERSION" ;;
  }

  dimension: xpgexitcode_btcxpgexit {
    type: number
    sql: ${TABLE}."XPGEXITCODE_BTCXPGEXIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
