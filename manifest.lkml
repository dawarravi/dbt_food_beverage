project_name: "dbt_food_beverage"

application: atlan-looker-embed {
  label: "atlan-looker-embed"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: no
  }
  entitlements: {
    local_storage: yes
    use_form_submit: yes
    core_api_methods: ["run_inline_query"]
    external_api_urls: []
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }

}
