
resource google_project_service "enable_gsheets_api" {
    service = "sheets.googleapis.com"
}

resource "google_service_account" "gsheets_service_account" {
    account_id   = "ghseets-account-id"
    display_name = "GSheets Service Account"
}