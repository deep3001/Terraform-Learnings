provider "github" {
    token = "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"
  
}

resource "github_repository" "terraform-first-repo" {
  name        = "Terraform-Learnings"
  description = "This is My first repo created by terraform"

  visibility = "public"

  auto_init = true
}
# resource "github_repository" "terraform-first-repo2" {
#   name        = "second-repo-using-terraform"
#   description = "This is My first repo created by terraform"

#   visibility = "public"

#   auto_init = true
# }
# resource "github_repository" "terraform-first-repo3" {
#   name        = "third-repo-using-terraform"
#   description = "This is My first repo created by terraform"

#   visibility = "private"

#   auto_init = true
# }