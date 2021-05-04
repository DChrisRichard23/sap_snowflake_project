view: sf_billing_document {

    sql_table_name: S4HANA.BILLINGDOCUMENTITEMBASICDEX ;;

    view_label: "Billing Data"

    dimension: BILLINGDOCUMENT {
      description: "Billing Document"
      type: string
      sql: ${TABLE}.BILLINGDOCUMENT ;;
    }

    dimension: SDDOCUMENTCATEGORY {
      description: "Document Category"
      type: string
      sql: ${TABLE}.SDDOCUMENTCATEGORY ;;
    }

    measure: TOTALNETAMOUNT {
      description: "Net Amount"
      type: sum
      sql: ${TABLE}.TOTALNETAMOUNT ;;
    }
}

# view: sf_billing_document {
#   # Or, you could make this view a derived table, like this:
#   derived_table: {
#     sql: SELECT
#         user_id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.created_at) as most_recent_purchase_at
#       FROM orders
#       GROUP BY user_id
#       ;;
#   }
#
#   # Define your dimensions and measures here, like this:
#   dimension: user_id {
#     description: "Unique ID for each user that has ordered"
#     type: number
#     sql: ${TABLE}.user_id ;;
#   }
#
#   dimension: lifetime_orders {
#     description: "The total number of orders for each user"
#     type: number
#     sql: ${TABLE}.lifetime_orders ;;
#   }
#
#   dimension_group: most_recent_purchase {
#     description: "The date when each user last ordered"
#     type: time
#     timeframes: [date, week, month, year]
#     sql: ${TABLE}.most_recent_purchase_at ;;
#   }
#
#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
# }
