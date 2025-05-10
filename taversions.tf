terraform {
  required_version = "1.11.4"
  backend "s3" {
    bucket  = "kdg-aws-2025-yokota"
    key     = "tfstate/aws.tfstate"
    region  = "ap-northeast-1"
    encrypt = true
  }
}

provider "aws" {
  region  = "ap-northeast-1"
}