provider "null" {}

resource "null_resource" "name" {
    triggers = {
        always_run = "${timestamp()}"
    }
}

resource "null_resource" "time_2" {
    triggers = {
        always_run = "${timestamp()}"
    }
}

resource "null_resource" "time_3" {
    triggers = {
        always_run = "${timestamp()}"
    }
}