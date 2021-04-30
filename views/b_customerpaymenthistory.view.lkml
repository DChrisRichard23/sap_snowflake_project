view: b_customerpaymenthistory {
  sql_table_name: "S4HANA"."B_CUSTOMERPAYMENTHISTORY"
    ;;

  dimension: aufzd {
    type: string
    sql: ${TABLE}."AUFZD" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: daysinarrears {
    type: number
    sql: ${TABLE}."DAYSINARREARS" ;;
  }

  dimension: daysinarrears10 {
    type: number
    sql: ${TABLE}."DAYSINARREARS10" ;;
  }

  dimension: daysinarrears101 {
    type: number
    sql: ${TABLE}."DAYSINARREARS101" ;;
  }

  dimension: daysinarrears106 {
    type: number
    sql: ${TABLE}."DAYSINARREARS106" ;;
  }

  dimension: daysinarrears108 {
    type: number
    sql: ${TABLE}."DAYSINARREARS108" ;;
  }

  dimension: daysinarrears113 {
    type: number
    sql: ${TABLE}."DAYSINARREARS113" ;;
  }

  dimension: daysinarrears115 {
    type: number
    sql: ${TABLE}."DAYSINARREARS115" ;;
  }

  dimension: daysinarrears15 {
    type: number
    sql: ${TABLE}."DAYSINARREARS15" ;;
  }

  dimension: daysinarrears17 {
    type: number
    sql: ${TABLE}."DAYSINARREARS17" ;;
  }

  dimension: daysinarrears22 {
    type: number
    sql: ${TABLE}."DAYSINARREARS22" ;;
  }

  dimension: daysinarrears24 {
    type: number
    sql: ${TABLE}."DAYSINARREARS24" ;;
  }

  dimension: daysinarrears29 {
    type: number
    sql: ${TABLE}."DAYSINARREARS29" ;;
  }

  dimension: daysinarrears31 {
    type: number
    sql: ${TABLE}."DAYSINARREARS31" ;;
  }

  dimension: daysinarrears36 {
    type: number
    sql: ${TABLE}."DAYSINARREARS36" ;;
  }

  dimension: daysinarrears38 {
    type: number
    sql: ${TABLE}."DAYSINARREARS38" ;;
  }

  dimension: daysinarrears43 {
    type: number
    sql: ${TABLE}."DAYSINARREARS43" ;;
  }

  dimension: daysinarrears45 {
    type: number
    sql: ${TABLE}."DAYSINARREARS45" ;;
  }

  dimension: daysinarrears50 {
    type: number
    sql: ${TABLE}."DAYSINARREARS50" ;;
  }

  dimension: daysinarrears52 {
    type: number
    sql: ${TABLE}."DAYSINARREARS52" ;;
  }

  dimension: daysinarrears57 {
    type: number
    sql: ${TABLE}."DAYSINARREARS57" ;;
  }

  dimension: daysinarrears59 {
    type: number
    sql: ${TABLE}."DAYSINARREARS59" ;;
  }

  dimension: daysinarrears64 {
    type: number
    sql: ${TABLE}."DAYSINARREARS64" ;;
  }

  dimension: daysinarrears66 {
    type: number
    sql: ${TABLE}."DAYSINARREARS66" ;;
  }

  dimension: daysinarrears71 {
    type: number
    sql: ${TABLE}."DAYSINARREARS71" ;;
  }

  dimension: daysinarrears73 {
    type: number
    sql: ${TABLE}."DAYSINARREARS73" ;;
  }

  dimension: daysinarrears78 {
    type: number
    sql: ${TABLE}."DAYSINARREARS78" ;;
  }

  dimension: daysinarrears80 {
    type: number
    sql: ${TABLE}."DAYSINARREARS80" ;;
  }

  dimension: daysinarrears85 {
    type: number
    sql: ${TABLE}."DAYSINARREARS85" ;;
  }

  dimension: daysinarrears87 {
    type: number
    sql: ${TABLE}."DAYSINARREARS87" ;;
  }

  dimension: daysinarrears92 {
    type: number
    sql: ${TABLE}."DAYSINARREARS92" ;;
  }

  dimension: daysinarrears94 {
    type: number
    sql: ${TABLE}."DAYSINARREARS94" ;;
  }

  dimension: daysinarrears99 {
    type: number
    sql: ${TABLE}."DAYSINARREARS99" ;;
  }

  dimension: end11 {
    type: string
    sql: ${TABLE}."END11" ;;
  }

  dimension: end110 {
    type: string
    sql: ${TABLE}."END110" ;;
  }

  dimension: end111 {
    type: string
    sql: ${TABLE}."END111" ;;
  }

  dimension: end112 {
    type: string
    sql: ${TABLE}."END112" ;;
  }

  dimension: end113 {
    type: string
    sql: ${TABLE}."END113" ;;
  }

  dimension: end114 {
    type: string
    sql: ${TABLE}."END114" ;;
  }

  dimension: end115 {
    type: string
    sql: ${TABLE}."END115" ;;
  }

  dimension: end116 {
    type: string
    sql: ${TABLE}."END116" ;;
  }

  dimension: end117 {
    type: string
    sql: ${TABLE}."END117" ;;
  }

  dimension: end118 {
    type: string
    sql: ${TABLE}."END118" ;;
  }

  dimension: end119 {
    type: string
    sql: ${TABLE}."END119" ;;
  }

  dimension: end12 {
    type: string
    sql: ${TABLE}."END12" ;;
  }

  dimension: end120 {
    type: string
    sql: ${TABLE}."END120" ;;
  }

  dimension: end121 {
    type: string
    sql: ${TABLE}."END121" ;;
  }

  dimension: end122 {
    type: string
    sql: ${TABLE}."END122" ;;
  }

  dimension: end123 {
    type: string
    sql: ${TABLE}."END123" ;;
  }

  dimension: end124 {
    type: string
    sql: ${TABLE}."END124" ;;
  }

  dimension: end125 {
    type: string
    sql: ${TABLE}."END125" ;;
  }

  dimension: end126 {
    type: string
    sql: ${TABLE}."END126" ;;
  }

  dimension: end127 {
    type: string
    sql: ${TABLE}."END127" ;;
  }

  dimension: end128 {
    type: string
    sql: ${TABLE}."END128" ;;
  }

  dimension: end129 {
    type: string
    sql: ${TABLE}."END129" ;;
  }

  dimension: end13 {
    type: string
    sql: ${TABLE}."END13" ;;
  }

  dimension: end130 {
    type: string
    sql: ${TABLE}."END130" ;;
  }

  dimension: end131 {
    type: string
    sql: ${TABLE}."END131" ;;
  }

  dimension: end132 {
    type: string
    sql: ${TABLE}."END132" ;;
  }

  dimension: end14 {
    type: string
    sql: ${TABLE}."END14" ;;
  }

  dimension: end15 {
    type: string
    sql: ${TABLE}."END15" ;;
  }

  dimension: end16 {
    type: string
    sql: ${TABLE}."END16" ;;
  }

  dimension: end17 {
    type: string
    sql: ${TABLE}."END17" ;;
  }

  dimension: end18 {
    type: string
    sql: ${TABLE}."END18" ;;
  }

  dimension: end19 {
    type: string
    sql: ${TABLE}."END19" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}."NUMBER" ;;
  }

  dimension: number102 {
    type: number
    sql: ${TABLE}."NUMBER102" ;;
  }

  dimension: number109 {
    type: number
    sql: ${TABLE}."NUMBER109" ;;
  }

  dimension: number116 {
    type: number
    sql: ${TABLE}."NUMBER116" ;;
  }

  dimension: number18 {
    type: number
    sql: ${TABLE}."NUMBER18" ;;
  }

  dimension: number25 {
    type: number
    sql: ${TABLE}."NUMBER25" ;;
  }

  dimension: number32 {
    type: number
    sql: ${TABLE}."NUMBER32" ;;
  }

  dimension: number39 {
    type: number
    sql: ${TABLE}."NUMBER39" ;;
  }

  dimension: number46 {
    type: number
    sql: ${TABLE}."NUMBER46" ;;
  }

  dimension: number53 {
    type: number
    sql: ${TABLE}."NUMBER53" ;;
  }

  dimension: number60 {
    type: number
    sql: ${TABLE}."NUMBER60" ;;
  }

  dimension: number67 {
    type: number
    sql: ${TABLE}."NUMBER67" ;;
  }

  dimension: number74 {
    type: number
    sql: ${TABLE}."NUMBER74" ;;
  }

  dimension: number81 {
    type: number
    sql: ${TABLE}."NUMBER81" ;;
  }

  dimension: number88 {
    type: number
    sql: ${TABLE}."NUMBER88" ;;
  }

  dimension: number95 {
    type: number
    sql: ${TABLE}."NUMBER95" ;;
  }

  dimension: w_ocashdisc {
    type: number
    sql: ${TABLE}."W_OCASHDISC" ;;
  }

  dimension: w_ocashdisc100 {
    type: number
    sql: ${TABLE}."W_OCASHDISC100" ;;
  }

  dimension: w_ocashdisc107 {
    type: number
    sql: ${TABLE}."W_OCASHDISC107" ;;
  }

  dimension: w_ocashdisc114 {
    type: number
    sql: ${TABLE}."W_OCASHDISC114" ;;
  }

  dimension: w_ocashdisc16 {
    type: number
    sql: ${TABLE}."W_OCASHDISC16" ;;
  }

  dimension: w_ocashdisc23 {
    type: number
    sql: ${TABLE}."W_OCASHDISC23" ;;
  }

  dimension: w_ocashdisc30 {
    type: number
    sql: ${TABLE}."W_OCASHDISC30" ;;
  }

  dimension: w_ocashdisc37 {
    type: number
    sql: ${TABLE}."W_OCASHDISC37" ;;
  }

  dimension: w_ocashdisc44 {
    type: number
    sql: ${TABLE}."W_OCASHDISC44" ;;
  }

  dimension: w_ocashdisc51 {
    type: number
    sql: ${TABLE}."W_OCASHDISC51" ;;
  }

  dimension: w_ocashdisc58 {
    type: number
    sql: ${TABLE}."W_OCASHDISC58" ;;
  }

  dimension: w_ocashdisc65 {
    type: number
    sql: ${TABLE}."W_OCASHDISC65" ;;
  }

  dimension: w_ocashdisc72 {
    type: number
    sql: ${TABLE}."W_OCASHDISC72" ;;
  }

  dimension: w_ocashdisc79 {
    type: number
    sql: ${TABLE}."W_OCASHDISC79" ;;
  }

  dimension: w_ocashdisc86 {
    type: number
    sql: ${TABLE}."W_OCASHDISC86" ;;
  }

  dimension: w_ocashdisc93 {
    type: number
    sql: ${TABLE}."W_OCASHDISC93" ;;
  }

  dimension: withcashdisc {
    type: number
    sql: ${TABLE}."WITHCASHDISC" ;;
  }

  dimension: withcashdisc105 {
    type: number
    sql: ${TABLE}."WITHCASHDISC105" ;;
  }

  dimension: withcashdisc112 {
    type: number
    sql: ${TABLE}."WITHCASHDISC112" ;;
  }

  dimension: withcashdisc14 {
    type: number
    sql: ${TABLE}."WITHCASHDISC14" ;;
  }

  dimension: withcashdisc21 {
    type: number
    sql: ${TABLE}."WITHCASHDISC21" ;;
  }

  dimension: withcashdisc28 {
    type: number
    sql: ${TABLE}."WITHCASHDISC28" ;;
  }

  dimension: withcashdisc35 {
    type: number
    sql: ${TABLE}."WITHCASHDISC35" ;;
  }

  dimension: withcashdisc42 {
    type: number
    sql: ${TABLE}."WITHCASHDISC42" ;;
  }

  dimension: withcashdisc49 {
    type: number
    sql: ${TABLE}."WITHCASHDISC49" ;;
  }

  dimension: withcashdisc56 {
    type: number
    sql: ${TABLE}."WITHCASHDISC56" ;;
  }

  dimension: withcashdisc63 {
    type: number
    sql: ${TABLE}."WITHCASHDISC63" ;;
  }

  dimension: withcashdisc70 {
    type: number
    sql: ${TABLE}."WITHCASHDISC70" ;;
  }

  dimension: withcashdisc77 {
    type: number
    sql: ${TABLE}."WITHCASHDISC77" ;;
  }

  dimension: withcashdisc84 {
    type: number
    sql: ${TABLE}."WITHCASHDISC84" ;;
  }

  dimension: withcashdisc91 {
    type: number
    sql: ${TABLE}."WITHCASHDISC91" ;;
  }

  dimension: withcashdisc98 {
    type: number
    sql: ${TABLE}."WITHCASHDISC98" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
