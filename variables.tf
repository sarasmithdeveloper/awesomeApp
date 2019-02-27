# Variables for accepting Access Key and Secret key for AWS
# Default region is set to us-east-1

variable "option_1_aws_access_key" {}
variable "option_2_aws_secret_key" {}
variable "region" {
    default = "us-east-1"
}
variable "images" {
  type = "map"
  default = {
    web="ami-035be7bafff33b6b6"
    mgmt="ami-035be7bafff33b6b6"
    dblb="ami-035be7bafff33b6b6"
    db="ami-035be7bafff33b6b6"
    app="ami-035be7bafff33b6b6"
    api="ami-035be7bafff33b6b6"
   }
}


variable "option_3_aws_vpc_name" {}
variable "option_4_aws_vpc_cidr" {}
variable "option_5_admin_aws_ssh_key_name" {}
variable "option_6_admin_aws_public_ssh_key" {}

variable "option_7_dev_aws_ssh_key_name" {}
variable "option_8_dev_public_ssh_key" {}

variable "option_7_use_rds_database" {}
variable "option_8_aws_rds_identifier" {}

variable "option_9_multi_az_rds" {}

variable "product" {}
variable "team" {}
variable "owner" {}
variable "environment" {}
variable "organization" {}
variable "costcenter" {}
