view: b_ntwkactvtyversn {
  sql_table_name: "S4HANA"."B_NTWKACTVTYVERSN"
    ;;

  dimension: act_opuom_vorme {
    type: string
    sql: ${TABLE}."ACT_OPUOM_VORME" ;;
  }

  dimension: actualwork_co_ismnw {
    type: number
    sql: ${TABLE}."ACTUALWORK_CO_ISMNW" ;;
  }

  dimension: basequantity_bmsch {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BMSCH" ;;
  }

  dimension: breaktime_dzmerh {
    type: number
    sql: ${TABLE}."BREAKTIME_DZMERH" ;;
  }

  dimension: breaktimeunit_dzeier {
    type: string
    sql: ${TABLE}."BREAKTIMEUNIT_DZEIER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confactivity_co_rumng {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG" ;;
  }

  dimension: confactivity_co_rumng55 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG55" ;;
  }

  dimension: confactivity_co_rumng56 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG56" ;;
  }

  dimension: confactivity_co_rumng57 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG57" ;;
  }

  dimension: confactivity_co_rumng58 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG58" ;;
  }

  dimension: confactivity_co_rumng59 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG59" ;;
  }

  dimension: confbreaktime_iserh {
    type: number
    sql: ${TABLE}."CONFBREAKTIME_ISERH" ;;
  }

  dimension: confirmedrework_rmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDREWORK_RMNGA" ;;
  }

  dimension: confirmedscrap_xmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDSCRAP_XMNGA" ;;
  }

  dimension: confirmedyield_lmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDYIELD_LMNGA" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: deadlfunction_vstzw {
    type: string
    sql: ${TABLE}."DEADLFUNCTION_VSTZW" ;;
  }

  dimension: denominato1_r_cp_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_CP_UMREN" ;;
  }

  dimension_group: dispatchedstart_epanz {
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
    sql: ${TABLE}."DISPATCHEDSTART_EPANZ" ;;
  }

  dimension: disptchedstart_epanf {
    type: string
    sql: ${TABLE}."DISPTCHEDSTART_EPANF" ;;
  }

  dimension_group: dsptchdfinish_epenz {
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
    sql: ${TABLE}."DSPTCHDFINISH_EPENZ" ;;
  }

  dimension: dsptchfinish_epend1 {
    type: string
    sql: ${TABLE}."DSPTCHFINISH_EPEND1" ;;
  }

  dimension: earliestend1_date_fsedd {
    type: string
    sql: ${TABLE}."EARLIESTEND1DATE_FSEDD" ;;
  }

  dimension: earliestfinish_fpedd {
    type: string
    sql: ${TABLE}."EARLIESTFINISH_FPEDD" ;;
  }

  dimension_group: earliestfinish_fpedz {
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
    sql: ${TABLE}."EARLIESTFINISH_FPEDZ" ;;
  }

  dimension_group: earliestfinish_fsedz {
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
    sql: ${TABLE}."EARLIESTFINISH_FSEDZ" ;;
  }

  dimension: earlieststartdate_fpavd {
    type: string
    sql: ${TABLE}."EARLIESTSTARTDATE_FPAVD" ;;
  }

  dimension_group: earlieststarttime_fpavz {
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
    sql: ${TABLE}."EARLIESTSTARTTIME_FPAVZ" ;;
  }

  dimension: earlstartdate_fsavd {
    type: string
    sql: ${TABLE}."EARLSTARTDATE_FSAVD" ;;
  }

  dimension: earlstartdate_fssad {
    type: string
    sql: ${TABLE}."EARLSTARTDATE_FSSAD" ;;
  }

  dimension: earlstartdate_fssbd {
    type: string
    sql: ${TABLE}."EARLSTARTDATE_FSSBD" ;;
  }

  dimension_group: earlstarttime_fsavz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSAVZ" ;;
  }

  dimension_group: earlstarttime_fssaz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSSAZ" ;;
  }

  dimension_group: earlstarttime_fssbz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSSBZ" ;;
  }

  dimension: erlstwaitend1_date_fseld {
    type: string
    sql: ${TABLE}."ERLSTWAITEND1DATE_FSELD" ;;
  }

  dimension_group: erlstwaitend1_time_fselz {
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
    sql: ${TABLE}."ERLSTWAITEND1TIME_FSELZ" ;;
  }

  dimension: erlwaitstartdate_fssld {
    type: string
    sql: ${TABLE}."ERLWAITSTARTDATE_FSSLD" ;;
  }

  dimension_group: erlwaitstarttime_fsslz {
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
    sql: ${TABLE}."ERLWAITSTARTTIME_FSSLZ" ;;
  }

  dimension: executionend1_date_iedd {
    type: string
    sql: ${TABLE}."EXECUTIONEND1DATE_IEDD" ;;
  }

  dimension_group: executionend1_time_iedz {
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
    sql: ${TABLE}."EXECUTIONEND1TIME_IEDZ" ;;
  }

  dimension: executionfact_afakt {
    type: number
    sql: ${TABLE}."EXECUTIONFACT_AFAKT" ;;
  }

  dimension: executionstartdate_isdd {
    type: string
    sql: ${TABLE}."EXECUTIONSTARTDATE_ISDD" ;;
  }

  dimension_group: executionstarttime_isdz {
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
    sql: ${TABLE}."EXECUTIONSTARTTIME_ISDZ" ;;
  }

  dimension: fcstfindate_ewend1_ed {
    type: string
    sql: ${TABLE}."FCSTFINDATE_EWEND1ED" ;;
  }

  dimension_group: fcstfintime_ewend1_ez {
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
    sql: ${TABLE}."FCSTFINTIME_EWEND1EZ" ;;
  }

  dimension: fcststartdate_ewstartd {
    type: string
    sql: ${TABLE}."FCSTSTARTDATE_EWSTARTD" ;;
  }

  dimension_group: fcststarttime_ewstartz {
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
    sql: ${TABLE}."FCSTSTARTTIME_EWSTARTZ" ;;
  }

  dimension: finconstraint_einschre {
    type: string
    sql: ${TABLE}."FINCONSTRAINT_EINSCHRE" ;;
  }

  dimension: finconstraint_ps_reste {
    type: string
    sql: ${TABLE}."FINCONSTRAINT_PS_RESTE" ;;
  }

  dimension: finishconstr_vorgabeend12 {
    type: string
    sql: ${TABLE}."FINISHCONSTR_VORGABEEND12" ;;
  }

  dimension_group: fintimeconstr_vorgabeenz {
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
    sql: ${TABLE}."FINTIMECONSTR_VORGABEENZ" ;;
  }

  dimension: forecastduratn_pdau {
    type: number
    sql: ${TABLE}."FORECASTDURATN_PDAU" ;;
  }

  dimension_group: forecastend1_co_pedz {
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
    sql: ${TABLE}."FORECASTEND1_CO_PEDZ" ;;
  }

  dimension: forecastfinish_co_pedd {
    type: string
    sql: ${TABLE}."FORECASTFINISH_CO_PEDD" ;;
  }

  dimension: forecastmin_ewdam {
    type: number
    sql: ${TABLE}."FORECASTMIN_EWDAM" ;;
  }

  dimension: forecastvalue_co_schaetz {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ" ;;
  }

  dimension: forecastvalue_co_schaetz131 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ131" ;;
  }

  dimension: forecastvalue_co_schaetz132 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ132" ;;
  }

  dimension: forecastvalue_co_schaetz133 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ133" ;;
  }

  dimension: forecastvalue_co_schaetz134 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ134" ;;
  }

  dimension: forecastvalue_co_schaetz135 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ135" ;;
  }

  dimension: forecastwork_ofmnw {
    type: number
    sql: ${TABLE}."FORECASTWORK_OFMNW" ;;
  }

  dimension: freefloat_ppuff_frei {
    type: number
    sql: ${TABLE}."FREEFLOAT_PPUFF_FREI" ;;
  }

  dimension: freefloat_puffr_frei {
    type: number
    sql: ${TABLE}."FREEFLOAT_PUFFR_FREI" ;;
  }

  dimension: gridmsmtunit_qrastereh {
    type: string
    sql: ${TABLE}."GRIDMSMTUNIT_QRASTEREH" ;;
  }

  dimension: lateschdstartdt_spavd {
    type: string
    sql: ${TABLE}."LATESCHDSTARTDT_SPAVD" ;;
  }

  dimension: latestend1_spedd {
    type: string
    sql: ${TABLE}."LATESTEND1_SPEDD" ;;
  }

  dimension_group: latestfinish_spedz {
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
    sql: ${TABLE}."LATESTFINISH_SPEDZ" ;;
  }

  dimension_group: latestfintime_ssedz {
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
    sql: ${TABLE}."LATESTFINTIME_SSEDZ" ;;
  }

  dimension_group: lateststart_spavz {
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
    sql: ${TABLE}."LATESTSTART_SPAVZ" ;;
  }

  dimension: lateststart_ssavd {
    type: string
    sql: ${TABLE}."LATESTSTART_SSAVD" ;;
  }

  dimension: latestwaitend1_date_sseld {
    type: string
    sql: ${TABLE}."LATESTWAITEND1DATE_SSELD" ;;
  }

  dimension_group: latestwaitend1_time_sselz {
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
    sql: ${TABLE}."LATESTWAITEND1TIME_SSELZ" ;;
  }

  dimension: latfinishdate_ssedd {
    type: string
    sql: ${TABLE}."LATFINISHDATE_SSEDD" ;;
  }

  dimension: latstartdate_sssad {
    type: string
    sql: ${TABLE}."LATSTARTDATE_SSSAD" ;;
  }

  dimension: latstartdate_sssbd {
    type: string
    sql: ${TABLE}."LATSTARTDATE_SSSBD" ;;
  }

  dimension_group: latstarttime_ssavz {
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
    sql: ${TABLE}."LATSTARTTIME_SSAVZ" ;;
  }

  dimension_group: latstarttime_sssaz {
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
    sql: ${TABLE}."LATSTARTTIME_SSSAZ" ;;
  }

  dimension_group: latstarttime_sssbz {
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
    sql: ${TABLE}."LATSTARTTIME_SSSBZ" ;;
  }

  dimension: ltstwaitstartdate_sssld {
    type: string
    sql: ${TABLE}."LTSTWAITSTARTDATE_SSSLD" ;;
  }

  dimension_group: ltstwaitstarttime_ssslz {
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
    sql: ${TABLE}."LTSTWAITSTARTTIME_SSSLZ" ;;
  }

  dimension: maxwaittime_dzlmax {
    type: number
    sql: ${TABLE}."MAXWAITTIME_DZLMAX" ;;
  }

  dimension: maxwaitunit_dzeilm {
    type: string
    sql: ${TABLE}."MAXWAITUNIT_DZEILM" ;;
  }

  dimension: minduration_daumin {
    type: number
    sql: ${TABLE}."MINDURATION_DAUMIN" ;;
  }

  dimension: mindurunit_daumine {
    type: string
    sql: ${TABLE}."MINDURUNIT_DAUMINE" ;;
  }

  dimension: mindurunit_ewdme {
    type: string
    sql: ${TABLE}."MINDURUNIT_EWDME" ;;
  }

  dimension: minimumoverlap_dzminu {
    type: number
    sql: ${TABLE}."MINIMUMOVERLAP_DZMINU" ;;
  }

  dimension: minmovetime_dztmin {
    type: number
    sql: ${TABLE}."MINMOVETIME_DZTMIN" ;;
  }

  dimension: minmovetimeun_dzeitm {
    type: string
    sql: ${TABLE}."MINMOVETIMEUN_DZEITM" ;;
  }

  dimension: minoverlaptme_dzeimu {
    type: string
    sql: ${TABLE}."MINOVERLAPTME_DZEIMU" ;;
  }

  dimension: minproctime_dzeimb {
    type: string
    sql: ${TABLE}."MINPROCTIME_DZEIMB" ;;
  }

  dimension: minproctime_dzminb {
    type: number
    sql: ${TABLE}."MINPROCTIME_DZMINB" ;;
  }

  dimension: minqueuetime_dzwmin {
    type: number
    sql: ${TABLE}."MINQUEUETIME_DZWMIN" ;;
  }

  dimension: minqueueunit_dzeiwm {
    type: string
    sql: ${TABLE}."MINQUEUEUNIT_DZEIWM" ;;
  }

  dimension: minsend1_ahead_minwei {
    type: number
    sql: ${TABLE}."MINSEND1_AHEAD_MINWEI" ;;
  }

  dimension: minwaittime_dzlpro {
    type: number
    sql: ${TABLE}."MINWAITTIME_DZLPRO" ;;
  }

  dimension: movetime_transzeit {
    type: number
    sql: ${TABLE}."MOVETIME_TRANSZEIT" ;;
  }

  dimension: movetimeunit_traze {
    type: string
    sql: ${TABLE}."MOVETIMEUNIT_TRAZE" ;;
  }

  dimension: noremainact_ru_iprzk {
    type: string
    sql: ${TABLE}."NOREMAINACT_RU_IPRZK" ;;
  }

  dimension: normaldur_f__ewdan {
    type: number
    sql: ${TABLE}."NORMALDUR_F__EWDAN" ;;
  }

  dimension: normalduration_daunor {
    type: number
    sql: ${TABLE}."NORMALDURATION_DAUNOR" ;;
  }

  dimension: normduratnun_daunore {
    type: string
    sql: ${TABLE}."NORMDURATNUN_DAUNORE" ;;
  }

  dimension: notused_rwfak {
    type: number
    sql: ${TABLE}."NOTUSED_RWFAK" ;;
  }

  dimension: numerato1_r_cp_umrez {
    type: number
    sql: ${TABLE}."NUMERATO1R_CP_UMREZ" ;;
  }

  dimension: offset_cp_ooffstb {
    type: number
    sql: ${TABLE}."OFFSET_CP_OOFFSTB" ;;
  }

  dimension: offset_cp_ooffste {
    type: number
    sql: ${TABLE}."OFFSET_CP_OOFFSTE" ;;
  }

  dimension: operationend1_date_ieavd {
    type: string
    sql: ${TABLE}."OPERATIONEND1DATE_IEAVD" ;;
  }

  dimension: operationqty_mgvrg {
    type: number
    sql: ${TABLE}."OPERATIONQTY_MGVRG" ;;
  }

  dimension: operationstartdate_isavd {
    type: string
    sql: ${TABLE}."OPERATIONSTARTDATE_ISAVD" ;;
  }

  dimension: plannedscrap_asvrg {
    type: number
    sql: ${TABLE}."PLANNEDSCRAP_ASVRG" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: points_knote {
    type: string
    sql: ${TABLE}."POINTS_KNOTE" ;;
  }

  dimension: processingend1_date_iebd {
    type: string
    sql: ${TABLE}."PROCESSINGEND1DATE_IEBD" ;;
  }

  dimension_group: processingend1_time_iebz {
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
    sql: ${TABLE}."PROCESSINGEND1TIME_IEBZ" ;;
  }

  dimension: processingtime_bearzeit {
    type: number
    sql: ${TABLE}."PROCESSINGTIME_BEARZEIT" ;;
  }

  dimension: processingtime_pbearzeit {
    type: number
    sql: ${TABLE}."PROCESSINGTIME_PBEARZEIT" ;;
  }

  dimension: processquantity_co_iprzs {
    type: number
    sql: ${TABLE}."PROCESSQUANTITY_CO_IPRZS" ;;
  }

  dimension: processunit_ru_iprze {
    type: string
    sql: ${TABLE}."PROCESSUNIT_RU_IPRZE" ;;
  }

  dimension: procgstartdate_isbd {
    type: string
    sql: ${TABLE}."PROCGSTARTDATE_ISBD" ;;
  }

  dimension_group: procgstarttime_isbz {
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
    sql: ${TABLE}."PROCGSTARTTIME_ISBZ" ;;
  }

  dimension: proctimeunit_beaze {
    type: string
    sql: ${TABLE}."PROCTIMEUNIT_BEAZE" ;;
  }

  dimension: proctimeunit_beazep {
    type: string
    sql: ${TABLE}."PROCTIMEUNIT_BEAZEP" ;;
  }

  dimension: pspm_indicato1_r_pspm_indicato1_r {
    type: string
    sql: ${TABLE}."PSPM_INDICATO1R_PSPM_INDICATO1R" ;;
  }

  dimension: qtyintervalinsp_qrastmeng {
    type: number
    sql: ${TABLE}."QTYINTERVALINSP_QRASTMENG" ;;
  }

  dimension: queuetime_wartezeit {
    type: number
    sql: ${TABLE}."QUEUETIME_WARTEZEIT" ;;
  }

  dimension: queuetimeunit_wtrze {
    type: string
    sql: ${TABLE}."QUEUETIMEUNIT_WTRZE" ;;
  }

  dimension: reasonfdeviat_vstga {
    type: string
    sql: ${TABLE}."REASONFDEVIAT_VSTGA" ;;
  }

  dimension: reference_cp_obzoffe {
    type: string
    sql: ${TABLE}."REFERENCE_CP_OBZOFFE" ;;
  }

  dimension: referencedate_cp_obzoffb {
    type: string
    sql: ${TABLE}."REFERENCEDATE_CP_OBZOFFB" ;;
  }

  dimension: remainingproc_oprz1 {
    type: number
    sql: ${TABLE}."REMAININGPROC_OPRZ1" ;;
  }

  dimension: remainprocunit_opre1 {
    type: string
    sql: ${TABLE}."REMAINPROCUNIT_OPRE1" ;;
  }

  dimension: reqwaitunit_dzeilp {
    type: string
    sql: ${TABLE}."REQWAITUNIT_DZEILP" ;;
  }

  dimension: setupend1_date_ierd {
    type: string
    sql: ${TABLE}."SETUPEND1DATE_IERD" ;;
  }

  dimension_group: setupend1_time_ierz {
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
    sql: ${TABLE}."SETUPEND1TIME_IERZ" ;;
  }

  dimension: setuptime_ruest {
    type: number
    sql: ${TABLE}."SETUPTIME_RUEST" ;;
  }

  dimension: setupunit_rstze {
    type: string
    sql: ${TABLE}."SETUPUNIT_RSTZE" ;;
  }

  dimension: standardvalue_vgwrt {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT" ;;
  }

  dimension: standardvalue_vgwrt14 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT14" ;;
  }

  dimension: standardvalue_vgwrt16 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT16" ;;
  }

  dimension: standardvalue_vgwrt18 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT18" ;;
  }

  dimension: standardvalue_vgwrt20 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT20" ;;
  }

  dimension: standardvalue_vgwrt22 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT22" ;;
  }

  dimension: startconstr_vorgabestd {
    type: string
    sql: ${TABLE}."STARTCONSTR_VORGABESTD" ;;
  }

  dimension: startconstraint_einschra {
    type: string
    sql: ${TABLE}."STARTCONSTRAINT_EINSCHRA" ;;
  }

  dimension: startconstraint_ps_resta {
    type: string
    sql: ${TABLE}."STARTCONSTRAINT_PS_RESTA" ;;
  }

  dimension_group: starttimeconstr_vorgabestz {
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
    sql: ${TABLE}."STARTTIMECONSTR_VORGABESTZ" ;;
  }

  dimension: stdmovetime_dztnor {
    type: number
    sql: ${TABLE}."STDMOVETIME_DZTNOR" ;;
  }

  dimension: stdmovetimeun_dzeitn {
    type: string
    sql: ${TABLE}."STDMOVETIMEUN_DZEITN" ;;
  }

  dimension: stdqueuetime_dzwnor {
    type: number
    sql: ${TABLE}."STDQUEUETIME_DZWNOR" ;;
  }

  dimension: stdqueueunit_dzeiwn {
    type: string
    sql: ${TABLE}."STDQUEUEUNIT_DZEIWN" ;;
  }

  dimension: stdvalueunit_vgwrteh {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH" ;;
  }

  dimension: stdvalueunit_vgwrteh13 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH13" ;;
  }

  dimension: stdvalueunit_vgwrteh15 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH15" ;;
  }

  dimension: stdvalueunit_vgwrteh17 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH17" ;;
  }

  dimension: stdvalueunit_vgwrteh19 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH19" ;;
  }

  dimension: stdvalueunit_vgwrteh21 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH21" ;;
  }

  dimension: takt_ld_takt {
    type: number
    sql: ${TABLE}."TAKT_LD_TAKT" ;;
  }

  dimension: teardown_abrue {
    type: number
    sql: ${TABLE}."TEARDOWN_ABRUE" ;;
  }

  dimension: teardownstartdate_isad {
    type: string
    sql: ${TABLE}."TEARDOWNSTARTDATE_ISAD" ;;
  }

  dimension_group: teardownstarttime_isaz {
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
    sql: ${TABLE}."TEARDOWNSTARTTIME_ISAZ" ;;
  }

  dimension: teardownunit_aruze {
    type: string
    sql: ${TABLE}."TEARDOWNUNIT_ARUZE" ;;
  }

  dimension: timefacto1_r_qrastzfak {
    type: number
    sql: ${TABLE}."TIMEFACTO1R_QRASTZFAK" ;;
  }

  dimension: timeunit_qrastzeht {
    type: string
    sql: ${TABLE}."TIMEUNIT_QRASTZEHT" ;;
  }

  dimension: to1_talfloat_ppuff_gesm {
    type: number
    sql: ${TABLE}."TO1TALFLOAT_PPUFF_GESM" ;;
  }

  dimension: to1_talfloat_puffr_gesm {
    type: number
    sql: ${TABLE}."TO1TALFLOAT_PUFFR_GESM" ;;
  }

  dimension: un_fcstduratn_pdae {
    type: string
    sql: ${TABLE}."UN_FCSTDURATN_PDAE" ;;
  }

  dimension: unit_activity_co_ismngeh {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH" ;;
  }

  dimension: unit_activity_co_ismngeh171 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH171" ;;
  }

  dimension: unit_activity_co_ismngeh172 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH172" ;;
  }

  dimension: unit_activity_co_ismngeh173 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH173" ;;
  }

  dimension: unit_activity_co_ismngeh174 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH174" ;;
  }

  dimension: unit_activity_co_ismngeh175 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH175" ;;
  }

  dimension: unit_cp_oehoffb {
    type: string
    sql: ${TABLE}."UNIT_CP_OEHOFFB" ;;
  }

  dimension: unit_cp_oehoffe {
    type: string
    sql: ${TABLE}."UNIT_CP_OEHOFFE" ;;
  }

  dimension: unit_nrmdur_f__ewdne {
    type: string
    sql: ${TABLE}."UNIT_NRMDUR_F__EWDNE" ;;
  }

  dimension: unitforwork_arbeite {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE" ;;
  }

  dimension: verskey_vsnmr {
    type: string
    sql: ${TABLE}."VERSKEY_VSNMR" ;;
  }

  dimension: waittime_liegezeit {
    type: number
    sql: ${TABLE}."WAITTIME_LIEGEZEIT" ;;
  }

  dimension: waittimeunit_ligze {
    type: string
    sql: ${TABLE}."WAITTIMEUNIT_LIGZE" ;;
  }

  dimension: work_arbeit {
    type: number
    sql: ${TABLE}."WORK_ARBEIT" ;;
  }

  dimension: yieldinorder1_unit_gmnga {
    type: number
    sql: ${TABLE}."YIELDINORDER1UNIT_GMNGA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
