provider "aws" {
  profile = "tf-user"
  region  = "us-east-1"
}


terraform {
  required_version = "1.2.6" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      version = "4.25.0" #Forcing which version of plugin needs to be used.
      source  = "hashicorp/aws"
    }
  }
}