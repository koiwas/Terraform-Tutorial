# Terraform-Tutorial

HCP Terraform のチュートリアル

## Prerequisites

- HCP Terraform account/Terraform CLI
- Google Cloud account/Google Cloud CLI
- Github account/Git

## CLI Driven Workflow

### Connecting to HCP Terraform from local

- Enter the token output by HCP Terraform

```
terraform login
```

### Setting project environment variables

- Set "Service Account Key" as `GOOGLE_CREDENTIALS`

### Creating a workspace

- Replace the placeholders with your actual values

```
terraform {
  cloud {
    organization = "{Org Name of HCP Terraform}"

    workspaces {
      project = "{Project name of HCP Terraform}"
      name    = "{Workspace name of HCP Terraform}"
    }
  }
}
```

```
terraform init
```

### Setting Terraform variables for the workspace

- Set "Project ID" as `project`
- Set "Instance name" as `machine_name`

### Provisioning infrastructure

```
terraform apply
```

## VCS Driven Workflow

- Setting up a remote repository
- This block is not needed for VCS-driven workflow

```
/*
terraform {
  cloud {
    organization = "{organization_name}"
    workspaces {
      project = "{project_name}"
      name    = "{workspace_name}"
    }
  }
}
*/
```
