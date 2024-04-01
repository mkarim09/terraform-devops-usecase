# Define Local Values in Terraform
locals {
  owners = var.project_divsion
  enviornment = var.environment
  name = "${local.owners}-${local.enviornment}"
  common_tags = {
      owners = local.owners
      enviornment = local.enviornment
  }
}