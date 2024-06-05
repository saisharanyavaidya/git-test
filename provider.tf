terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  #adding remote backend 
  backend s3{

  }
}

## testing git commit -change 1

#provide authentication here
provider "aws" {
  region = "us-east-1"
}