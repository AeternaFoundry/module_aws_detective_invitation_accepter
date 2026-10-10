output "detective_invitation_accepters_id" {
  description = "Map of id values across all detective_invitation_accepters, keyed the same as var.detective_invitation_accepters"
  value       = { for k, v in aws_detective_invitation_accepter.detective_invitation_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "detective_invitation_accepters_graph_arn" {
  description = "Map of graph_arn values across all detective_invitation_accepters, keyed the same as var.detective_invitation_accepters"
  value       = { for k, v in aws_detective_invitation_accepter.detective_invitation_accepters : k => v.graph_arn if v.graph_arn != null && length(v.graph_arn) > 0 }
}
output "detective_invitation_accepters_region" {
  description = "Map of region values across all detective_invitation_accepters, keyed the same as var.detective_invitation_accepters"
  value       = { for k, v in aws_detective_invitation_accepter.detective_invitation_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}

