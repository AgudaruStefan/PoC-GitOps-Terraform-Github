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

    "PoC-GitOps-Terraform-aws-network" = {
      description        = "Automation for AWS"
      gitignore_template = "Terraform"
      name               = "PoC-GitOps-Terraform-aws-network"
      topics             = ["aws", "terraform"]
      visibility         = "public"
    }

    "PoC-GitOps-Terraform-aws-cluster" = {
      description        = "Automation for AWS"
      gitignore_template = "Terraform"
      name               = "PoC-GitOps-Terraform-aws-cluster"
      topics             = ["aws", "terraform"]
      visibility         = "public"
    }
  }
}