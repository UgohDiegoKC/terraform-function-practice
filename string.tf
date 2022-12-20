variable users {
    type = list
    default = ["diego","sarah","curtis"]
}

output printfirst {
        value = "${join("--->",var.users)}"
}
output helloworldupper {
        value = "${upper(var.users[0])}"
}
output helloworldlower {
        value = "${lower(var.users[1])}"
}
output helloworldtitle {
        value = "${title(var.users[2])}"
}

