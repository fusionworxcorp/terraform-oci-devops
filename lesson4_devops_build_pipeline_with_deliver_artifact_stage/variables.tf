variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}

variable "network_cidrs" {
  type = map(string)

  default = {
    VCN-CIDR                 = "10.20.0.0/16"
    DEVOPS-BUILD-SUBNET-CIDR = "10.20.40.0/24"
    ALL-CIDR                 = "0.0.0.0/0"
  }
}

variable "project_logging_config_retention_period_in_days" {
  default = 30
}

variable "github_pat_vault_secret_id" {
  default = ""
}

variable "ocir_vault_secret_id" {
  default = ""
}

variable "github_repository_name" {
  default = "helm-foggykitchen-hello-world"
}

variable "github_repository_url" {
  default = "https://github.com/mlinxfeld/helm-foggykitchen-hello-world"
}

variable "helm_repo_name" {
  default = "helm-foggykitchen-hello-world"
}

variable "release_name" {
  default = "helm-foggykitchen-hello-world-chart"
}