terraform {
  required_version = ">= 0.12.26"
}

resource "null_resource" "example" {}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

output "hello_world" {
  value = "hey hey ya, ${var.subject}!"
}

output "bye_world" {
  value = "au revoir!"
}
