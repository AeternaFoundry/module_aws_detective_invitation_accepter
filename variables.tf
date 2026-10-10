variable "detective_invitation_accepters" {
  description = <<EOT
Map of detective_invitation_accepters, attributes below
Required:
    - graph_arn
Optional:
    - region
EOT

  type = map(object({
    graph_arn = string
    region    = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

