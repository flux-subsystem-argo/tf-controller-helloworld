terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello and branch planner test"
}

output "hello_worldZero" {
  value = "this is namespace dev, ${var.subject}!"
}

output "hello_worldOne" {
  value = "this is namespace dev, ${var.subject}!"
}
