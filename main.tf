provider null {}

resource "null_resource" "test0" {
}
resource "null_resource" "test1" {
}

resource "null_resource" "test2" {
}

output "id0" {
  value = "${null_resource.test0.id}"
}
output "id1" {
  value = "${null_resource.test1.id}"
}
