variable "repository_pageses" {
  description = <<EOT
Map of repository_pageses, attributes below
Required:
    - repository
Optional:
    - build_type
    - cname
    - https_enforced
    - public
    - source (block):
        - branch (required)
        - path (optional)
EOT

  type = map(object({
    repository     = string
    build_type     = optional(string)
    cname          = optional(string)
    https_enforced = optional(bool)
    public         = optional(bool)
    source = optional(object({
      branch = string
      path   = optional(string)
    }))
  }))
  # --- Unconfirmed validation candidates, derived from github_repository_pages's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: build_type
  #   condition: contains(["legacy", "workflow"], value)
  #   message:   must be one of: legacy, workflow
}

