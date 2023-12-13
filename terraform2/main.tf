terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello and branch planner test"
}

output "hello_world" {
  value = "this is namespace dev3, ${var.subject}!"
}

output "hello_world3" {
  value = "this is namespace dev3, ${var.subject}!"
}
