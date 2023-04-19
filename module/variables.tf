variable "aws_region" {
  description = "AWS Region"
  type        = string
}

#variable "aws_arn_id" {
#  description = "AWS ARN Role"
#  type        = string
#}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "ami" {
  description = "AMI"
  type        = string
}

variable "ec2_cloudservice" {
  default = "no_tier0_ec2_tfc_ec2"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "root_volume_type" {
  description = "Type of Root Volume used"
  type        = string
}

variable "project_key_name" {
  description = "Project key"
  type        = string
}

variable "project_name" {
  description = "Project this instance is for"
  type        = string
}

variable "project_env" {
  description = "Project env, infrastructure to be deployed in."
  type        = string
}

variable "project_dud" {
  description = "Project DUD"
  type        = string
}

variable "project_accenture_ru" {
  description = "Supported by Accentures."
  type        = string
}

variable "project_location" {
  description = "AWS Region."
  type        = string
}

variable "owner" {
    description = "Owner of this project."
  type        = string
}

variable "createdby" {
    description = "Owner of this project."
  type        = string
}

variable "tfc_ec2_server_name" {
  description = "Owner of this project."
  type        = string
}

variable "root_volume_size" {
  description = "Size of Root block device"
  type        = string
}

variable "vpc_security_group_id" {
  description = "VPC Security Id"
  type        = list
}
