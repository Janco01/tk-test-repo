provider "null" {}

resource "null_resource" "name" {
    triggers = {
        always_run = "${timestamp()}"
    }
}