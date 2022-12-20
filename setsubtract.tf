locals {
  x = ["dog"]
  y = ["cat"]
  z = ["mouse"]
}

output "setsubtract" {
    value = setsubtract([local.x, local.y, local.z], [local.x, local.z])
}

