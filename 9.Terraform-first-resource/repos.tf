

resource "github_repository" "terraform-first-repo3" {
  name        = "third-repo-using-terraform"
  description = "This is My Third repo created  by terraform"

  visibility = "private"

  auto_init = true
}


output "urloutuput" {
  value = github_repository.terraform-first-repo3.name
  
  
}