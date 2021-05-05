connection: "sap_snowflake_connection"

# include all the views
include: "/views/**/*.view"

datagroup: sap_snowflake_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sap_snowflake_project_default_datagroup

explore: billingdocumentitembasicdex {}

explore: billing_aggregated_data {}
