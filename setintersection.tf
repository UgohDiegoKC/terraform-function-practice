locals {
  q = ["inter"]
  r = ["national"]
  s = ["national"]
  t = ["assembly"]
  u = ["national"]
  v = ["anthem"]
}

output "setintersection" {
    value = setintersection([local.q, local.r], [local.s, local.t], [local.u, local.v])
}

