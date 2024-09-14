project_name: "dbt_food_beverage"

application: atlan-looker-embed {
  label: "atlan-looker-embed"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
