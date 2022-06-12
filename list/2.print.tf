output "printfirst" {
  value = "${join("--->",var.users)}"
}

output "toUpper" {
  value = "${upper(var.users[0])}"
}
