output "repository_pageses_id" {
  description = "Map of id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.id }
}
output "repository_pageses_api_url" {
  description = "Map of api_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.api_url }
}
output "repository_pageses_build_status" {
  description = "Map of build_status values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.build_status }
}
output "repository_pageses_build_type" {
  description = "Map of build_type values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.build_type }
}
output "repository_pageses_cname" {
  description = "Map of cname values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.cname }
}
output "repository_pageses_custom_404" {
  description = "Map of custom_404 values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.custom_404 }
}
output "repository_pageses_html_url" {
  description = "Map of html_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.html_url }
}
output "repository_pageses_https_enforced" {
  description = "Map of https_enforced values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.https_enforced }
}
output "repository_pageses_public" {
  description = "Map of public values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.public }
}
output "repository_pageses_repository" {
  description = "Map of repository values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.repository }
}
output "repository_pageses_repository_id" {
  description = "Map of repository_id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.repository_id }
}
output "repository_pageses_source" {
  description = "Map of source values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.source }
}

