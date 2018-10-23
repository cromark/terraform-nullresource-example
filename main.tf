module "nullresource" {
  source  = "v201808-1-external.ptfe.host/test/nullresource/aws"
  version = "0.0.1"
}


output "example" {
  value = "${module.nullresource.example.hex}"
}
