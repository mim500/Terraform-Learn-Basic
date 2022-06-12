provider "github" {
  # Configuration options
  token="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"
}

resource "github_repository" "git-terra" {
  name        = "Terraform Learn Basic"
  description = "Git auto by terraform"
  visibility = "public"
  auto_init = true
}