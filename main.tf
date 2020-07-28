#data "local_file" "foo" {
#    filename = "/tmp/cli.tfrc"
#}
#
#variable "lol" {
#  description = "this should not be optional"
#}
#
#
#output "lol" {
#  value = "${data.local_file.foo.content}"
#}
#
#module "nullresource" {
#  source  = "localterraform.com/test/nullresource/aws"
#  version = "0.0.1"
#}
#
#
#output "example" {
#  value = "${module.nullresource.example}"
#}

resource "random_pet" "console_password" {
    length = 5
}

output "lol" {
    value = "${random_pet.console_password.id}"
}
