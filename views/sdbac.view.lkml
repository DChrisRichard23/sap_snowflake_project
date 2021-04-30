view: sdbac {
  sql_table_name: "S4HANA"."SDBAC"
    ;;

  dimension: actmode {
    type: string
    sql: ${TABLE}."ACTMODE" ;;
  }

  dimension: atype {
    type: string
    sql: ${TABLE}."ATYPE" ;;
  }

  dimension: begdbrel {
    type: string
    sql: ${TABLE}."BEGDBREL" ;;
  }

  dimension: begrel {
    type: string
    sql: ${TABLE}."BEGREL" ;;
  }

  dimension: cname {
    type: string
    sql: ${TABLE}."CNAME" ;;
  }

  dimension: ctype {
    type: string
    sql: ${TABLE}."CTYPE" ;;
  }

  dimension: dbsys {
    type: string
    sql: ${TABLE}."DBSYS" ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}."DURATION" ;;
  }

  dimension: enddbrel {
    type: string
    sql: ${TABLE}."ENDDBREL" ;;
  }

  dimension: endrel {
    type: string
    sql: ${TABLE}."ENDREL" ;;
  }

  dimension: ext1 {
    type: string
    sql: ${TABLE}."EXT1" ;;
  }

  dimension: ext2 {
    type: string
    sql: ${TABLE}."EXT2" ;;
  }

  dimension: ext3 {
    type: string
    sql: ${TABLE}."EXT3" ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}."HOST" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: longname {
    type: string
    sql: ${TABLE}."LONGNAME" ;;
  }

  dimension: opsys {
    type: string
    sql: ${TABLE}."OPSYS" ;;
  }

  dimension: planmode {
    type: string
    sql: ${TABLE}."PLANMODE" ;;
  }

  dimension: pstring {
    type: string
    sql: ${TABLE}."PSTRING" ;;
  }

  dimension: ptypes {
    type: string
    sql: ${TABLE}."PTYPES" ;;
  }

  dimension: shortcut {
    type: string
    sql: ${TABLE}."SHORTCUT" ;;
  }

  dimension: shortnam {
    type: string
    sql: ${TABLE}."SHORTNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: [longname, cname]
  }
}
