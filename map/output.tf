output "fulldetails" {
  value = "My name is ${var.usersname} and my age is  ${lookup(var.usersage, "${var.usersname}")}"
}
