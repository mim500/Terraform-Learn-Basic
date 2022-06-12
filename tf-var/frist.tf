variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "printname" {
  value = "Hello ${var.username}, yourage is ${var.age}"
}