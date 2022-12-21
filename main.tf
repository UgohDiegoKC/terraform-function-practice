locals {
    str1 = "burger"
    str2 = "coffee"

    n1 = 12
    n2 = 7.5
    n3 = 18
    n4 = 53.1

    l1 = ["cognac", "wine"]

    m1 = {
        meat   = "turkey"
        drink  = "cider"
    }
}

output "setupper" {
    value = upper(local.str2)
}

output "setkeys" {
    value = keys(local.m1)
}

output "setcontains" {
    value = contains(local.l1, "wine")
}

output "setmax" {
    value = max(local.n1, local.n2, local.n3, local.n4)
}

output "setmin" {
    value = min(local.n1, local.n2, local.n3, local.n4)
}

output "setfloor" {
    value = floor(local.n4)
}

output "setceil" {
    value = ceil(local.n2)
}

