project_name: "dbt_food_beverage"

application: atlan-looker-embed {
  label: "atlan-looker-embed"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
  entitlements: {
    local_storage: yes
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: no
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["run_inline_query", "all_dashboards"]
    external_api_urls: []
    oauth2_urls: []
  }


}
