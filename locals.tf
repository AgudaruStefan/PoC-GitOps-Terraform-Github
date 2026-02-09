locals {
  repos = {
    "PoC-GitOps-Terraform-TFE" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "PoC-GitOps-Terraform-TFE"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "PoC-GitOps-Terraform-Github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "PoC-GitOps-Terraform-Github"
      topics             = ["github", "terraform"]
      visibility         = "public"
    }
  }
}