terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

output "hello_world" {
  value = "new output testgtttttttt!"
}

output "hello_world2" {
  value = "hey hey ya, ${var.subject}!"
}
