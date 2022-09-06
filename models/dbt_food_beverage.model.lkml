# Define the database connection to be used for this model.
connection: "dbt_food_beverage"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: dbt_food_beverage_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dbt_food_beverage_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Dbt Food Beverage"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: instacart_ad_spend_by_user {}

explore: instacart_aisles {}

explore: instacart_alcohol_order_customer {}

explore: instacart_alcohol_order_time {}

explore: instacart_all_order_products_user {}

explore: instacart_bakery_order_customer {}

explore: instacart_bakery_order_time {}

explore: instacart_beverages_order_analysis {}

explore: instacart_beverages_order_customer {}

explore: instacart_beverages_order_time {}

explore: instacart_customer_details {}

explore: instacart_departments {}

explore: instacart_mkt_spend_by_user {}

explore: instacart_nonactive_beverage_users {}

explore: instacart_nonactive_beverage_users_orders {}

explore: instacart_orders {}

explore: instacart_order_products {}

explore: instacart_order_products_master {}

explore: instacart_order_products_users_time_master {}

explore: instacart_products {}

explore: instacart_product_master {}

explore: instacart_snacks_order_customer {}

explore: instacart_snacks_order_time {}

explore: instacart_top_alcohol_users {}

explore: instacart_top_alcohol_users_orders {}

explore: instacart_top_bakery_users {}

explore: instacart_top_bakery_users_orders {}

explore: instacart_top_beverage_users {}

explore: instacart_top_beverage_users_orders {}

explore: instacart_top_snacks_users {}

explore: instacart_top_snacks_users_orders {}

explore: instacart_top_users {}

explore: instacart_top_users_all_products {}

explore: instacart_total_users {}

explore: instacart_unique_users {}

explore: sales_mkt_ad_expenses {}

explore: sales_mkt_expenses {}

explore: sales_mkt_total_expenses {}
