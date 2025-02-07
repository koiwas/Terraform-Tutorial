terraform {

  cloud {
    organization = "{Org Name of HCP Terraform}"

    workspaces {
      project = "{Project name of HCP Terraform}"
      name    = "{Workspace name of HCP Terraform}"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}
