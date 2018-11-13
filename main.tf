data "local_file" "foo" {
    filename = "/tmp/cli.tfrc"
}


output "lol" {
  value = "${data.local_file.foo.content}"
}

variable "lol" {
  type = "string"
  default = "0.0.1"
}

module "nullresource" {
  source  = "lab1.ptfe.host/test/nullresource/aws"
  version = "${var.lol}"
}


output "example" {
  value = "${module.nullresource.example}"
}
