output "firebase_app_check_recaptcha_enterprise_configs_id" {
  description = "Map of id values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_recaptcha_enterprise_configs_app_id" {
  description = "Map of app_id values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no app_id are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "firebase_app_check_recaptcha_enterprise_configs_name" {
  description = "Map of name values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_check_recaptcha_enterprise_configs_project" {
  description = "Map of project values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_recaptcha_enterprise_configs_site_key" {
  description = "Map of site_key values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no site_key are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.site_key if v.site_key != null && length(v.site_key) > 0 }
}
output "firebase_app_check_recaptcha_enterprise_configs_token_ttl" {
  description = "Map of token_ttl values across all firebase_app_check_recaptcha_enterprise_configs, keyed the same as var.firebase_app_check_recaptcha_enterprise_configs except keys with no token_ttl are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_enterprise_config.firebase_app_check_recaptcha_enterprise_configs : k => v.token_ttl if v.token_ttl != null && length(v.token_ttl) > 0 }
}

