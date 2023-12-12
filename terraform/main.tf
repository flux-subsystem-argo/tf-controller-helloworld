terraform {
  required_version = ">= 0.12.26"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

output "test" {
  value = "test"
}

provider "aws" {
  # access_key = var.awsAccessKeyId
  # secret_key = var.awsSecretAccessKey
  region = "us-east-1"
  # token      = var.awsSessionToken
}

resource "aws_s3_bucket" "tf-controller-poc-test-bucket" {
  bucket = "tf-controller-poc-test-bucket"

  tags = {
    Name        = "tf-controller-poc-test-bucket"
    Environment = "Dev"
  }
}

output "tf-controller-poc-test-bucket-arn" {
  value = try(aws_s3_bucket.tf-controller-poc-test-bucket.arn, "No bucket")
}
