output "sagemaker_mlflow_tracking_servers_id" {
  description = "Map of id values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_mlflow_tracking_servers_arn" {
  description = "Map of arn values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sagemaker_mlflow_tracking_servers_artifact_store_uri" {
  description = "Map of artifact_store_uri values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.artifact_store_uri if v.artifact_store_uri != null && length(v.artifact_store_uri) > 0 }
}
output "sagemaker_mlflow_tracking_servers_automatic_model_registration" {
  description = "Map of automatic_model_registration values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.automatic_model_registration if v.automatic_model_registration != null }
}
output "sagemaker_mlflow_tracking_servers_mlflow_version" {
  description = "Map of mlflow_version values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.mlflow_version if v.mlflow_version != null && length(v.mlflow_version) > 0 }
}
output "sagemaker_mlflow_tracking_servers_region" {
  description = "Map of region values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_mlflow_tracking_servers_role_arn" {
  description = "Map of role_arn values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "sagemaker_mlflow_tracking_servers_tags" {
  description = "Map of tags values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_mlflow_tracking_servers_tags_all" {
  description = "Map of tags_all values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sagemaker_mlflow_tracking_servers_tracking_server_name" {
  description = "Map of tracking_server_name values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.tracking_server_name if v.tracking_server_name != null && length(v.tracking_server_name) > 0 }
}
output "sagemaker_mlflow_tracking_servers_tracking_server_size" {
  description = "Map of tracking_server_size values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.tracking_server_size if v.tracking_server_size != null && length(v.tracking_server_size) > 0 }
}
output "sagemaker_mlflow_tracking_servers_tracking_server_url" {
  description = "Map of tracking_server_url values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.tracking_server_url if v.tracking_server_url != null && length(v.tracking_server_url) > 0 }
}
output "sagemaker_mlflow_tracking_servers_weekly_maintenance_window_start" {
  description = "Map of weekly_maintenance_window_start values across all sagemaker_mlflow_tracking_servers, keyed the same as var.sagemaker_mlflow_tracking_servers"
  value       = { for k, v in aws_sagemaker_mlflow_tracking_server.sagemaker_mlflow_tracking_servers : k => v.weekly_maintenance_window_start if v.weekly_maintenance_window_start != null && length(v.weekly_maintenance_window_start) > 0 }
}

