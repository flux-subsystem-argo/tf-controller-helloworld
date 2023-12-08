terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

output "hello_world" {
  value = "trying to create s3 bucket!"
}

resource "aws_s3_bucket" "example" {
  bucket = "terraform-controller-232r52422"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
