output "target_project_id" {
  description = "Project where the function is established."
  value       = google_project.target.project_id
}

output "function_url" {
  description = "url of the function"
  value       = google_cloudfunctions_function.project_function.https_trigger_url
}
