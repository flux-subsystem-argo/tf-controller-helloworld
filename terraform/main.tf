terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

output "hello_world" {
  value = "hey hey ya, ${var.subject}!"
}

output "second_output_test" {
  value = "lets validate changes to Terraform work, ${var.subject}!"
}

output "third" {
  value = "lets validate changes to Terraform work, ${var.subject}!"
}

output "fourth" {
  value = "lets roll this one more time, ${var.subject}!"
}

output "fifth" {
  value = "trying to extract plan output, ${var.subject}!"
}

output "sixth" {
  value = "Lets get some good news, ${var.subject}!"
}

output "sixth" {
  value = "Lets get some good news, ${var.subject}!"
}

output "seventh" {
  value = "another shot, ${var.subject}!"
}
