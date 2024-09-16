project_name: "dbt_food_beverage"

application: atlan-looker-embed {
  label: "Atlan Looker Embed"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
  entitlements: {
    use_form_submit: yes  # Include this if your extension needs to submit forms
    use_embeds: yes  # Include this if your extension needs to create embeds
    use_iframes: yes  # Include this if your extension needs to create iframes
    use_clipboard: yes  # Include this if your extension needs clipboard access
    local_storage: yes  # Include this if your extension needs to use local storage
    navigation: yes  # Include this if your extension needs to navigate
    new_window: yes  # Include this if your extension needs to open new windows
    core_api_methods: ["all_dashboards", "dashboard", "run_query"]  # Add any core API methods your extension needs
    external_api_urls: ["https://localhost:8080","http://localhost:8080"]  # Add any external API URLs your extension needs to access
    oauth2_urls: ["https://localhost:8080","http://localhost:8080"]  # Add any OAuth2 URLs your extension needs
  }


}
