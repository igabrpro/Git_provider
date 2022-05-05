terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.25.0-alpha"
    }
  }
}

provider "github" {
  token        = "${var.gh_token}"
  owner = "${var.gh_organization}"
}

resource "github_repository" "repo" {
  name        = "${var.gh_repo_name}"
  description = "${var.gh_repo_description}"
}