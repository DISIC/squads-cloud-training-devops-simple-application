# =============================================================================
#       Scaleway - Outputs
# =============================================================================

output "application_url" {
  value       = "https://${scaleway_instance_server.scaleway_instance.public_ip}:8080"
  description = "The host for accessing to mattermost application"
}