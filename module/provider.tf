provider "aws" {
  region = var.aws_region
  #assume_role {
  #  role_arn = var.aws_arn_id
  #}
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

locals {
  tags = {
    Name         = var.tfc_ec2_server_name
    project      = var.project_name
    dud          = var.project_dud
    cloudservice = var.ec2_cloudservice
    owner        = var.owner
    environment  = var.project_env
    location     = var.project_location
    accenture_ru = var.project_accenture_ru
    createdby    = var.createdby
  }
}
