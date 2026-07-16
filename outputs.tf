output "repository_pageses_id" {
  description = "Map of id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_pageses_api_url" {
  description = "Map of api_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "repository_pageses_build_status" {
  description = "Map of build_status values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.build_status if v.build_status != null && length(v.build_status) > 0 }
}
output "repository_pageses_build_type" {
  description = "Map of build_type values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.build_type if v.build_type != null && length(v.build_type) > 0 }
}
output "repository_pageses_cname" {
  description = "Map of cname values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.cname if v.cname != null && length(v.cname) > 0 }
}
output "repository_pageses_custom_404" {
  description = "Map of custom_404 values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.custom_404 if v.custom_404 != null }
}
output "repository_pageses_html_url" {
  description = "Map of html_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "repository_pageses_https_enforced" {
  description = "Map of https_enforced values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.https_enforced if v.https_enforced != null }
}
output "repository_pageses_public" {
  description = "Map of public values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.public if v.public != null }
}
output "repository_pageses_repository" {
  description = "Map of repository values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_pageses_repository_id" {
  description = "Map of repository_id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.repository_id if v.repository_id != null }
}
output "repository_pageses_source" {
  description = "Map of source values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = { for k, v in github_repository_pages.repository_pageses : k => v.source if v.source != null && length(v.source) > 0 }
}

