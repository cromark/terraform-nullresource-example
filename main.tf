resource "random_id" "example" {
  keepers {
    uuid = "${uuid()}"
  }

  byte_length = 8
}

output "example" {
  value = "${random_id.example.hex}"
}
