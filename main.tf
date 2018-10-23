provisioner "local-exec" {
  command = "cat $HOME/.terraformrc"
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
