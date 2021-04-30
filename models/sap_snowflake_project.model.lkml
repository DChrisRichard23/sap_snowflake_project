connection: "sap_snowflake_connection"

# include all the views
include: "/views/**/*.view"

datagroup: sap_snowflake_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sap_snowflake_project_default_datagroup

explore: acdoca {}

explore: adcp {}

explore: adr2 {}

explore: adrc {}

explore: adrcity {}

explore: adrp {}

explore: aedt {}

explore: aenr {}

explore: aenv {}

explore: aeoi {}

explore: affh {}

explore: affl {}

explore: afih {}

explore: afko {}

explore: afpo {}

explore: afru {}

explore: afvc {}

explore: afvu {}

explore: afvv {}

explore: anea {}

explore: arch_obj {}

explore: aufk {}

explore: aufm {}

explore: b_abap_4_variantstorage_simil {}

explore: b_abapshortdumpforruntimeer {}

explore: b_accassgnmtctgry {}

explore: b_accountsforbankcharges {}

explore: b_acmbuspartdata {}

explore: b_acmmatuom {}

explore: b_additionallocalcurrenciesco {}

explore: b_addnlpaytmeth {}

explore: b_address {}

explore: b_ahdescrtext {}

explore: b_allocationpmntmethods_ban {}

explore: b_alwdplnts {}

explore: b_archiveindexforfidocuments {}

explore: b_arthierproper {}

explore: b_assetlineitemsforproportio {}

explore: b_assignmentequipment_prtdat {}

explore: b_assignmentofprtmasterfield {}

explore: b_assignmentofvarianttoselec {}

explore: b_availableamountsforpayment {}

explore: b_backendsrcsys {}

explore: b_backgroundjobstepoverview {}

explore: b_bankacctuhnd {}

explore: b_bankchargesdetermination {}

explore: b_bankselectionforpaymentpro {}

explore: b_banktransactioncodenames {}

explore: b_banktransactioncodes {}

explore: b_billduelistitem {}

explore: b_bkfexchratetyvh {}

explore: b_bomfollowupcontrol {}

explore: b_bomitemeam {}

explore: b_bomitmcategoryt {}

explore: b_bomreldocs {}

explore: b_bomselectioneam {}

explore: b_boomatassign {}

explore: b_booobomii {}

explore: b_bpaddress {}

explore: b_bpaddressusage {}

explore: b_bptobprole {}

explore: b_bpuexternalid {}

explore: b_brcostcentertxt {}

explore: b_bsetglo {}

explore: b_bupaslsareatax {}

explore: b_caconsjes {}

explore: b_calendardate {}

explore: b_cappsub_operations {}

explore: b_caprctr {}

explore: b_carcomp {}

explore: b_categorystruc {}

explore: b_catstructext {}

explore: b_ccuomtextenh {}

explore: b_celemt {}

explore: b_centraltableforversionmana {}

explore: b_cfdcurrency {}

explore: b_cfdlanguage {}

explore: b_changeandtransportsystem_l {}

explore: b_changedoc {}

explore: b_changemaster {}

explore: b_charges_expensesforautomatic {}

explore: b_ckmlhd {}

explore: b_cl_region_f4 {}

explore: b_clientcopycontrolflow {}

explore: b_cntrlpcondstr {}

explore: b_companycode_specificspecific {}

explore: b_conditionsobsoletereplace {}

explore: b_contactperson {}

explore: b_controlofpaymentnoticesto {}

explore: b_coobject_documentheader {}

explore: b_corraddcurrole {}

explore: b_ctssource_targetclientofr {}

explore: b_currconvfactraw {}

explore: b_custmrparea {}

explore: b_customer_vendorlinking {}

explore: b_customerbank {}

explore: b_customermastercreditmanagem {}

explore: b_customermasterrecordsalesr {}

explore: b_customermastershippingdata {}

explore: b_customerpaymenthistory {}

explore: b_custpartnerfunc {}

explore: b_custslshiernode {}

explore: b_custwhldtax {}

explore: b_cvdocstsvh {}

explore: b_cvicustlink {}

explore: b_cvivendlink {}

explore: b_datacarrier_networknodes {}

explore: b_datacarriertype {}

explore: b_dbaactiontable {}

explore: b_dcn_mv_zjfkostn {}

explore: b_defaultvaluesforworkbreakd {}

explore: b_descriptionofsystemeventid {}

explore: b_descriptionoftrans_types {}

explore: b_descriptionofusereventids {}

explore: b_detailsonthecompanycodest {}

explore: b_dfscapbltowner {}

explore: b_dgrsysstatus {}

explore: b_dmmatl_stoloc {}

explore: b_documentcontroldata_obsolet {}

explore: b_documentvaluationfields {}

explore: b_docwithstatus {}

explore: b_eammatitcat {}

explore: b_ecnaltdate {}

explore: b_ecnobjasgmt {}

explore: b_ecnomr {}

explore: b_edi_compatiblehousebanksand {}

explore: b_emplmanagerop {}

explore: b_employee {}

explore: b_employstatdet {}

explore: b_entryviewofaccountingdocum {}

explore: b_equipmenttext {}

explore: b_equitimesegm {}

explore: b_errorlogofthekanbancontai {}

explore: b_exchratespread {}

explore: b_extrefpurgdoc {}

explore: b_feorgcntryt {}

explore: b_feorgwrkctr {}

explore: b_fiaccclerk {}

explore: b_fiaccdoctype {}

explore: b_fiaccdoctypet {}

explore: b_fibusarea {}

explore: b_fibusareat {}

explore: b_ficcacttyp {}

explore: b_ficcacttypt {}

explore: b_fichofacc {}

explore: b_ficoanlysresrc {}

explore: b_ficoanlysresrct {}

explore: b_ficostcentert {}

explore: b_ficredcontarea {}

explore: b_fieldgroupsintheprtmaster {}

explore: b_fiewhtaxcode {}

explore: b_fifiscyearvar {}

explore: b_fifperdcctxt {}

explore: b_fifuncarea {}

explore: b_fifuncareat {}

explore: b_figlaccounthn {}

explore: b_figltolegrpt {}

explore: b_fihousebank {}

explore: b_fiinstcalccd {}

explore: b_fiintordtype {}

explore: b_fiintordtypet {}

explore: b_fildrsrcldr {}

explore: b_filedger {}

explore: b_filedgert {}

explore: b_fins_bat_items {}

explore: b_fipayblockreas {}

explore: b_fipayblockreast {}

explore: b_fipaymentmethod {}

explore: b_fipostingkeytxt {}

explore: b_fisegment {}

explore: b_fisegmenttext {}

explore: b_fitaxcode {}

explore: b_fitaxcodet {}

explore: b_fitaxjuri {}

explore: b_fitaxjurit {}

explore: b_fitolerancegroupsforemploy {}

explore: b_fitolerancegrp {}

explore: b_fitolerancegrpt {}

explore: b_flm_addr {}

explore: b_floclabelintern {}

explore: b_floclabelstate {}

explore: b_flocstructure {}

explore: b_floctext {}

explore: b_flocuserprofile {}

explore: b_formulasforcalculatingwithh {}

explore: b_g_laccountmaster_chartofa {}

explore: b_generalledgeractuallineit {}

explore: b_generatedtableforview {}

explore: b_glacctgrp {}

explore: b_groupsofcompanycodes_paym {}

explore: b_hbainpconfig {}

explore: b_headermaterialdocument {}

explore: b_housebankaccounts {}

explore: b_housebanktext {}

explore: b_hrperswrkagrmt {}

explore: b_hrrelatn {}

explore: b_iban {}

explore: b_incometypes {}

explore: b_incometypes_names {}

explore: b_indexofpurchasingdocuments {}

explore: b_indreqmtsindexforconsump {}

explore: b_indreqmtsindexforcustomer {}

explore: b_interestcalculationforcontr {}

explore: b_interestcalculationrules {}

explore: b_interestrates {}

explore: b_interestscaleinterestterms {}

explore: b_intervalnamesfordaysinarr {}

explore: b_intrstcalcprfl {}

explore: b_intrstprfltxt {}

explore: b_invspecstockty {}

explore: b_invspecstocktyt {}

explore: b_jiobcctresp {}

explore: b_language_dependenttextsforf {}

explore: b_language_dependenttexttable {}

explore: b_ledelivblkrsn {}

explore: b_linkofdocumenttoprt {}

explore: b_lmviora {}

explore: b_locaccassignmt {}

explore: b_logcollectorfortasklists {}

explore: b_logistcsorder {}

explore: b_maintorderhs {}

explore: b_maintordgdsm {}

explore: b_maintordpurgdoc {}

explore: b_materialdocumentsstockchan {}

explore: b_materialledger {}

explore: b_matgroup {}

explore: b_matgrouptext {}

explore: b_matlmrpgrp {}

explore: b_mattypetext {}

explore: b_matvaluation {}

explore: b_mmacctassgmtcat {}

explore: b_mmpurchgroup {}

explore: b_mmpurdocitmcat {}

explore: b_mmpurdocitmcatt {}

explore: b_mmpurgdoctyptxt {}

explore: b_mmpurgorg {}

explore: b_mrptable {}

explore: b_mstrrcp {}

explore: b_mths_f2200 {}

explore: b_mtordopplv {}

explore: b_mtwkctrorg {}

explore: b_namesofthemonths {}

explore: b_negativegraceperiod {}

explore: b_networkactivity {}

explore: b_networkprofile {}

explore: b_nfo_vari {}

explore: b_nforecrow {}

explore: b_notification {}

explore: b_ntwkactvtyversn {}

explore: b_ntwkprofiletext {}

explore: b_objectsforarchivingandreor {}

explore: b_odop {}

explore: b_opertrggrpttext {}

explore: b_orbiandetails_bankaccounts {}

explore: b_orderconf {}

explore: b_paytmedia {}

explore: b_paytprpslhdr {}

explore: b_paytprpslitm {}

explore: b_pcclassfctn {}

explore: b_pccnsmpredict {}

explore: b_permittedcurrencykeysforpa {}

explore: b_permittedpostingperiods {}

explore: b_piadjmvt {}

explore: b_pidocheader {}

explore: b_pidocitem {}

explore: b_pirhist {}

explore: b_plantmaintpartn {}

explore: b_pldordcustcoplt {}

explore: b_plngcalnd {}

explore: b_plngcalndtext {}

explore: b_pmntfmaintdata {}

explore: b_pmntmthspp {}

explore: b_pordhierndtext {}

explore: b_postingperiodvariantnames {}

explore: b_postingperiodvariants {}

explore: b_ppbillofopercs {}

explore: b_ppboooperbasic {}

explore: b_ppbooopprtcs {}

explore: b_ppbooseqopasscs {}

explore: b_ppboosequence {}

explore: b_ppcapacity {}

explore: b_ppcapacitytext {}

explore: b_ppcaprqmt {}

explore: b_ppcaprqmtitem {}

explore: b_ppcaprqmtitmcap {}

explore: b_ppdocumentprtik {}

explore: b_ppequiprtik {}

explore: b_ppfactorycal {}

explore: b_ppfactorycaltxt {}

explore: b_ppirmb {}

explore: b_ppkanbancc {}

explore: b_pplocation {}

explore: b_ppmaterialprtik {}

explore: b_ppmiscprtik {}

explore: b_ppopcontprof {}

explore: b_ppopcontproftxt {}

explore: b_ppplngstratgrp {}

explore: b_ppprodnsuprvisr {}

explore: b_ppprodversion {}

explore: b_ppprtcategory {}

explore: b_ppprtcategtxt {}

explore: b_ppprtcontprfl {}

explore: b_ppprtcontprfltx {}

explore: b_ppprtgroup {}

explore: b_ppprtgrptext {}

explore: b_pprespplanrgrp {}

explore: b_ppworkcntrresp {}

explore: b_ppwrkcntrcap {}

explore: b_ppwrkcntrcostc {}

explore: b_prdretail {}

explore: b_prdsalesdeliv {}

explore: b_prdsalestax {}

explore: b_prduomean {}

explore: b_prdvaluation {}

explore: b_prdwrhsmgmt {}

explore: b_prioritycode {}

explore: b_prioritycodetxt {}

explore: b_prodhierarchy {}

explore: b_prodhierassign {}

explore: b_producttext {}

explore: b_prodvalnfutrwd {}

explore: b_projecttype {}

explore: b_projectversion {}

explore: b_projmatcomp {}

explore: b_projmatcompver {}

explore: b_projmilestone {}

explore: b_projmlstnusage {}

explore: b_projmlstnversn {}

explore: b_projntwkvers {}

explore: b_projtobomlink {}

explore: b_projtypetext {}

explore: b_prtassignmentdataforthewo {}

explore: b_publicholidaycalendarindex {}

explore: b_puranaconf {}

explore: b_purreqnextref {}

explore: b_pybltoleranced {}

explore: b_refir {}

explore: b_regiontext {}

explore: b_relationshipofprtexternaln {}

explore: b_releasestatusofsoftwarecom {}

explore: b_removedpohistoryrecords {}

explore: b_reservationhd {}

explore: b_run_timestatisticsforbackgr {}

explore: b_sa_md05_pkpv7 {}

explore: b_sadl_voc_cc {}

explore: b_sadlgdtmp {}

explore: b_saftbnkstitm {}

explore: b_saftcustregn {}

explore: b_salesindex_orderitemsbyma {}

explore: b_salesorgunit {}

explore: b_sapartnfunctvh {}

explore: b_sapclient {}

explore: b_sapofficefoldercontents {}

explore: b_sapofficesendprocess {}

explore: b_sauto_app {}

explore: b_sauto_ekbi {}

explore: b_sautocomplmsegv {}

explore: b_schcummqty {}

explore: b_schedgagrmtenhd {}

explore: b_sclpstsntmnt {}

explore: b_scomp {}

explore: b_sdaddcustmat {}

explore: b_sdaddlcustgrp1 {}

explore: b_sdaddlcustgrp2 {}

explore: b_sdaddlmatlgrp1 {}

explore: b_sdaddlmatlgrp2 {}

explore: b_sdbgplnduedate {}

explore: b_sdcolproc {}

explore: b_sdcustgrp {}

explore: b_sdcustgrpt {}

explore: b_sdcustpayttrms {}

explore: b_sdcustpayttrmst {}

explore: b_sddistrchannel {}

explore: b_sddistrchannelt {}

explore: b_sddivision {}

explore: b_sddivisiontext {}

explore: b_sddlvdueindex {}

explore: b_sddoccmpltpart {}

explore: b_sddocincmpltlog {}

explore: b_sddocmlprocflow {}

explore: b_sddocument_deliverynotehea {}

explore: b_sdinvoicelistit {}

explore: b_sdmaor {}

explore: b_sdocomponentb {}

explore: b_sdoitemsto {}

explore: b_sdoreservatnb {}

explore: b_sdosa {}

explore: b_sdovdlrltblsts {}

explore: b_sdsalesarea {}

explore: b_sdsalesdeal {}

explore: b_sdsalesorgtext {}

explore: b_sdsaschdlnhist {}

explore: b_sdshippingpntt {}

explore: b_sdslsdistrict {}

explore: b_sdslsdistrictt {}

explore: b_sdslsdocitmcat {}

explore: b_secondaryindex_documents_for {}

explore: b_servperformer {}

explore: b_siacctassgmt {}

explore: b_sjpvirtacct_v {}

explore: b_sltmstrjobsts {}

explore: b_sofissue {}

explore: b_specialstockswithcustomer {}

explore: b_spstockvaltext {}

explore: b_sr_biw_wyt1_t {}

explore: b_ssacumltvqty {}

explore: b_stanbomlink {}

explore: b_standardproject {}

explore: b_standardwbsele {}

explore: b_statusoftheprtmaster {}

explore: b_storagelocation {}

explore: b_sttlacctdata {}

explore: b_su_f4_ami_lzweg {}

explore: b_su_u_30023 {}

explore: b_subseq_ba_pcadjustmntindex {}

explore: b_subsequentba_pcadjustmentp {}

explore: b_succ_user_addr {}

explore: b_summertimerule {}

explore: b_supdmndadcmp1_b {}

explore: b_supdmndadcmp2 {}

explore: b_supdmndadcmp4 {}

explore: b_supdmndadconfb {}

explore: b_supdmndadodlv {}

explore: b_supdmndadpcrel {}

explore: b_supdmndadpir {}

explore: b_supdmndadprodb {}

explore: b_supdmndadpurc {}

explore: b_supdmndanly {}

explore: b_supdmndibd {}

explore: b_supdmndovwdlv1 {}

explore: b_supdmndovwp {}

explore: b_suplpartfunc {}

explore: b_suplrcc {}

explore: b_suppdunning {}

explore: b_suppindustrytxt {}

explore: b_supplcompany {}

explore: b_supplierinvoice {}

explore: b_suppliestextsforprojectpro {}

explore: b_supplpurch {}

explore: b_suv_street_svh {}

explore: b_systring {}

explore: b_tablecontainsallddtablest {}

explore: b_tableforinstallingfi_slcus {}

explore: b_tableforsystemeventidsfor {}

explore: b_tableofvariablesinselectio {}

explore: b_taxprocessinginaccounting {}

explore: b_technicalsettingsforthepay {}

explore: b_termsforbanktransactions {}

explore: b_textfilehdr {}

explore: b_timezone {}

explore: b_tolerancegroupsforpersonsp {}

explore: b_transportsystemheadersofr {}

explore: b_typeofrecipientforvendors {}

explore: b_typesofrecipient_vendorspe {}

explore: b_usagecodetext {}

explore: b_usereventidsforbackground {}

explore: b_userp_f2200 {}

explore: b_validpostingperiodsforglob {}

explore: b_valuedateforautomaticpayme {}

explore: b_varianttexts {}

explore: b_version_controltable_onee {}

explore: b_version_header_generaldata {}

explore: b_wbselementversn {}

explore: b_wbsschdgprfltxt {}

explore: b_wbsschedgprofl {}

explore: b_wfpersondetrole {}

explore: b_withholdingtaxclassesforve {}

explore: b_withholdingtaxcodeandproce {}

explore: b_withholdingtaxtypes {}

explore: b_workordersequence {}

explore: b_wrkctrgroup {}

explore: b_wrkctrgroupstr {}

explore: b_wrkflwtskcnt {}

explore: billingdocextditembasic {}

explore: billingdocument {}

explore: billingdocumentbasic {}

explore: billingdocumentitem {}

explore: billingdocumentitembasicdex {}

explore: bkpf {}

explore: bnka {}

explore: bsad {}

explore: bsak {}

explore: bsas {}

explore: bsbw {}

explore: bseg {}

explore: bseg_add {}

explore: bses {}

explore: bset {}

explore: bsia {}

explore: bsid {}

explore: bsim {}

explore: btcjstat {}

explore: btcsed {}

explore: btcsev {}

explore: btcued {}

explore: btcuev {}

explore: but000 {}

explore: but020 {}

explore: but021_fs {}

explore: but050 {}

explore: but0_id {}

explore: but100 {}

explore: cccflow {}

explore: cdhdr {}

explore: cepc {}

explore: cepct {}

explore: ckks {}

explore: ckmlcr {}

explore: ckmlhd {}

explore: ckmlpp {}

explore: ckmlpr {}

explore: cnldst_shorttx {}

explore: cobk {}

explore: companycode {}

explore: cooi {}

explore: crca {}

explore: crco {}

explore: crhd {}

explore: crhh {}

explore: crhs {}

explore: crtx {}

explore: crvd_a {}

explore: crvd_b {}

explore: crve_a {}

explore: crve_b {}

explore: crvm_a {}

explore: crvs_a {}

explore: crvs_b {}

explore: cska {}

explore: cskb {}

explore: cskr {}

explore: csks {}

explore: cskt {}

explore: csku {}

explore: cskv {}

explore: csla {}

explore: cslt {}

explore: cvers {}

explore: cvi_cust_link {}

explore: cvi_vend_link {}

explore: dd07_l {}

explore: dd07_t {}

explore: ddddlchartypes {}

explore: ddddlcurrtypes {}

explore: ddddldectypes {}

explore: ddddlnumtypes {}

explore: ddddlquantypes {}

explore: dost {}

explore: draw {}

explore: dummy {}

explore: e070 {}

explore: e070_c {}

explore: eban {}

explore: eban_tech {}

explore: ebew {}

explore: eina {}

explore: ekab {}

explore: ekbe {}

explore: ekbeh {}

explore: ekes {}

explore: eket {}

explore: ekkn {}

explore: ekko {}

explore: ekpo {}

explore: ekpo_distr {}

explore: eqkt {}

explore: eqst {}

explore: equi {}

explore: equz {}

explore: fagl_segm {}

explore: fagl_segmt {}

explore: faglflexa {}

explore: finsc_actve_appl {}

explore: finsc_fisc_date {}

explore: finsc_ld_cmp {}

explore: finsc_ledger_rep {}

explore: finsc_ledger_t {}

explore: finsc_period {}

explore: fmlt_curtp_ml {}

explore: fplt {}

explore: grpga {}

explore: hiko {}

explore: hrp1000 {}

explore: hrp1001 {}

explore: hrrp_attr_node {}

explore: hrrp_node {}

explore: iflos {}

explore: iflot {}

explore: iflotx {}

explore: iflousr {}

explore: ihpa {}

explore: ikpf {}

explore: iloa {}

explore: iseg {}

explore: itobcust {}

explore: iuser {}

explore: iwfpersonminrole {}

explore: jcds {}

explore: jest {}

explore: jsto {}

explore: kako {}

explore: kakt {}

explore: kbed {}

explore: kbez {}

explore: kbko {}

explore: kdst {}

explore: klpa {}

explore: kna1 {}

explore: knas {}

explore: knb1 {}

explore: knb4 {}

explore: knb5 {}

explore: knbk {}

explore: knbw {}

explore: knex {}

explore: knka {}

explore: knkk {}

explore: knmt {}

explore: knmtk {}

explore: knva {}

explore: knvd {}

explore: knvh {}

explore: knvi {}

explore: knvk {}

explore: knvl {}

explore: knvp {}

explore: knvs {}

explore: knvv {}

explore: kona {}

explore: kond {}

explore: konh {}

explore: konp {}

explore: konv {}

explore: lfa1 {}

explore: lfas {}

explore: lfb1 {}

explore: lfb5 {}

explore: lfbk {}

explore: lfbw {}

explore: lfm1 {}

explore: lfm2 {}

explore: likp {}

explore: lips {}

explore: maex {}

explore: makt {}

explore: mapl {}

explore: mapr {}

explore: mara {}

explore: marc {}

explore: mard {}

explore: marm {}

explore: marv {}

explore: mast {}

explore: matdoc {}

explore: matdoc_extract {}

explore: maw1 {}

explore: mbew {}

explore: mdkp {}

explore: mdlv {}

explore: mdma {}

explore: mdtb {}

explore: mean {}

explore: mkal {}

explore: mkpf {}

explore: mlan {}

explore: mlgn {}

explore: mlgt {}

explore: mlst {}

explore: mltx {}

explore: mmdoc_ext_links {}

explore: mmpur_ana_conf {}

explore: mmpur_ana_eket {}

explore: mmpur_c_be_syreg {}

explore: msku {}

explore: mver {}

explore: mvke {}

explore: nast {}

explore: onr00 {}

explore: pa0000 {}

explore: pa0001 {}

explore: pa0003 {}

explore: pbed {}

explore: pbhi {}

explore: pbic {}

explore: pbid {}

explore: pbim {}

explore: pbiv {}

explore: pemplminpernr {}

explore: pemplminpernrop {}

explore: pemplminperstop {}

explore: pker {}

explore: pkhd {}

explore: pkps {}

explore: plaf {}

explore: plas {}

explore: plfh {}

explore: plfl {}

explore: plko {}

explore: plkz {}

explore: plmz {}

explore: plph {}

explore: plpo {}

explore: plpr {}

explore: ppdrelation {}

explore: prd_text {}

explore: proj {}

explore: project {}

explore: prps {}

explore: prst {}

explore: prte {}

explore: qmel {}

explore: qmih {}

explore: qty_con_pai {}

explore: rbco {}

explore: rbkp {}

explore: reguh {}

explore: regup {}

explore: regut {}

explore: resb {}

explore: rf048 {}

explore: rf180 {}

explore: rkpf {}

explore: rsadd {}

explore: rsdb {}

explore: rsdbs {}

explore: s073 {}

explore: s4_hanab_ctssource_targetclientofr {}

explore: s4_hanab_matvaluation {}

explore: s4_hanab_nforecrow {}

explore: s4_hanab_purreqnextref {}

explore: s4_hanab_removedpohistoryrecords {}

explore: s4_hanab_sauto_ekbi {}

explore: s4_hanab_sdoitemsto {}

explore: s4_hanab_supdmndadcmp2 {}

explore: s4_hanab_supdmndadconfb {}

explore: s4_hanab_supdmndadpcrel {}

explore: s4_hanab_supdmndadpurc {}

explore: s4_hanab_supdmndibd {}

explore: s4_hanab_transportsystemheadersofr {}

explore: sadr {}

explore: sales_document {}

explore: sales_document_basic {}

explore: sales_document_item {}

explore: sales_document_item_analytics {}

explore: sales_document_schedule_line {}

explore: sales_order_conf_analytics {}

explore: salesorganization {}

explore: scal_tt_date {}

explore: sdbac {}

explore: sdm_aor {}

explore: shcm_hrp5092 {}

explore: ska1 {}

explore: skas {}

explore: skat {}

explore: skb1 {}

explore: snap {}

explore: sofm {}

explore: soos {}

explore: stas {}

explore: stko {}

explore: stpn {}

explore: stpo {}

explore: stpu {}

explore: stst {}

explore: stxh {}

explore: stxl {}

explore: stzu {}

explore: swwwihead {}

explore: t000 {}

explore: t000_c {}

explore: t001 {}

explore: t001_a {}

explore: t001_b {}

explore: t001_c {}

explore: t001_k {}

explore: t001_l {}

explore: t001_s {}

explore: t001_w {}

explore: t002 {}

explore: t003 {}

explore: t003_o {}

explore: t003_p {}

explore: t003_t {}

explore: t004 {}

explore: t005 {}

explore: t005_s {}

explore: t005_t {}

explore: t005_u {}

explore: t006 {}

explore: t006_a {}

explore: t007_a {}

explore: t007_b {}

explore: t007_s {}

explore: t008 {}

explore: t008_t {}

explore: t009 {}

explore: t010_o {}

explore: t010_p {}

explore: t012_a {}

explore: t012_b {}

explore: t012_c {}

explore: t012_d {}

explore: t012_e {}

explore: t012_k {}

explore: t012_o {}

explore: t012_t {}

explore: t014 {}

explore: t015_m {}

explore: t016_t {}

explore: t023 {}

explore: t023_t {}

explore: t024 {}

explore: t024_a {}

explore: t024_d {}

explore: t024_e {}

explore: t024_f {}

explore: t042 {}

explore: t042_a {}

explore: t042_b {}

explore: t042_c {}

explore: t042_d {}

explore: t042_e {}

explore: t042_f {}

explore: t042_g {}

explore: t042_h {}

explore: t042_i {}

explore: t042_j {}

explore: t042_k {}

explore: t042_l {}

explore: t042_n {}

explore: t042_s {}

explore: t042_v {}

explore: t042_w {}

explore: t042_z {}

explore: t043_g {}

explore: t043_gt {}

explore: t043_i {}

explore: t043_k {}

explore: t043_st {}

explore: t043_t {}

explore: t043_u {}

explore: t056 {}

explore: t056_g {}

explore: t056_r {}

explore: t056_s {}

explore: t056_z {}

explore: t059_a {}

explore: t059_b {}

explore: t059_c {}

explore: t059_d {}

explore: t059_e {}

explore: t059_f {}

explore: t059_g {}

explore: t059_k {}

explore: t059_p {}

explore: t059_z {}

explore: t077_s {}

explore: t134_t {}

explore: t148 {}

explore: t148_t {}

explore: t150 {}

explore: t151 {}

explore: t151_t {}

explore: t161 {}

explore: t161_t {}

explore: t162 {}

explore: t163 {}

explore: t163_i {}

explore: t163_k {}

explore: t163_y {}

explore: t171 {}

explore: t171_t {}

explore: t179 {}

explore: t179_t {}

explore: t247 {}

explore: t370_s {}

explore: t418 {}

explore: t418_t {}

explore: t430 {}

explore: t430_t {}

explore: t433 {}

explore: t433_t {}

explore: t461_p {}

explore: t461_s {}

explore: t499_s {}

explore: t5_dcx {}

explore: t77_s0 {}

explore: t880 {}

explore: tbslt {}

explore: tbtco {}

explore: tbtcp {}

explore: tc24 {}

explore: tcf02 {}

explore: tcf03 {}

explore: tcf04 {}

explore: tcf05 {}

explore: tcf06 {}

explore: tcf07 {}

explore: tcf08 {}

explore: tcf10 {}

explore: tcf11 {}

explore: tcf12 {}

explore: tcf13 {}

explore: tcj1 {}

explore: tcj1_t {}

explore: tcj41 {}

explore: tcj4_t {}

explore: tcn07 {}

explore: tcn41 {}

explore: tcn4_t {}

explore: tcn7_t {}

explore: tcurc {}

explore: tcurf {}

explore: tcurr {}

explore: tcurt {}

explore: tcurv {}

explore: tcurx {}

explore: tcxps {}

explore: tcxpt {}

explore: tdwa {}

explore: tdwd {}

explore: tdwe {}

explore: tfacd {}

explore: tfact {}

explore: tfkb {}

explore: tfkbt {}

explore: tgsb {}

explore: tgsbt {}

explore: thoci {}

explore: tiban {}

explore: tka01 {}

explore: tka02 {}

explore: tlock {}

explore: tpi01 {}

explore: tpi01_t {}

explore: tprot {}

explore: tpst {}

explore: trast {}

explore: tspa {}

explore: tspat {}

explore: tstl {}

explore: ttstr {}

explore: ttstrt {}

explore: ttxj {}

explore: ttxjt {}

explore: ttzd {}

explore: ttzz {}

explore: tvap {}

explore: tvarv {}

explore: tvko {}

explore: tvkot {}

explore: tvkwz {}

explore: tvls {}

explore: tvm1 {}

explore: tvm2 {}

explore: tvstt {}

explore: tvta {}

explore: tvtw {}

explore: tvtwt {}

explore: tvv1 {}

explore: tvv2 {}

explore: tvzb {}

explore: tvzbt {}

explore: usr05 {}

explore: usr21 {}

explore: vakpa {}

explore: vapma {}

explore: vari {}

explore: varid {}

explore: varis {}

explore: varit {}

explore: vbak {}

explore: vbap {}

explore: vbbe {}

explore: vbbs {}

explore: vbeh {}

explore: vbep {}

explore: vbfa {}

explore: vbka {}

explore: vbkd {}

explore: vblb {}

explore: vblk {}

explore: vbpa {}

explore: vbrk {}

explore: vbrl {}

explore: vbrp {}

explore: vbsk {}

explore: vbuv {}

explore: vckun {}

explore: veda {}

explore: vekp {}

explore: vepvg {}

explore: vkdfs {}

explore: vrpma {}

explore: vrsx {}

explore: vsafko_cn {}

explore: vsafvc_cn {}

explore: vsafvu_cn {}

explore: vsafvv_cn {}

explore: vsaufk_cn {}

explore: vskopf {}

explore: vsmlst_cn {}

explore: vsproj_cn {}

explore: vsprps_cn {}

explore: vsprte_cn {}

explore: vsresb_cn {}

explore: vsrsadd_cn {}

explore: vssteu {}

explore: vtpa {}

explore: vtsp {}

explore: vttp {}

explore: vtts {}

explore: wrf_matgrp_hier {}

explore: wrf_matgrp_hiert {}

explore: wrf_matgrp_sku {}

explore: wrf_matgrp_strct {}

explore: wrf_matgrp_struc {}

explore: wyt1 {}

explore: wyt1_t {}

explore: wyt3 {}

explore: zsystring {}
