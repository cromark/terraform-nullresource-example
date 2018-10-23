data "local_file" "foo" {
    filename = "/tmp/cli.tfrc"
}


output "lol" {
  value = "${data.local_file.foo.content}"
}
#module "nullresource" {
#  source  = "localterraform.com/test/nullresource/aws"
#  version = "0.0.1"
#}
#
#
#output "example" {
#  value = "${module.nullresource.example}"
#}
