## PUT TERRAFORM CLOUD BLOCK HERE!  ##

terraform {
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.01"
    }
  }



}
# provider arguments call on the variables which then call on terraform.tfvars for the values.
provider "aws" {
  region     = "us-east-2"
}
