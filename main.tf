provider "local" {}

resource "local_file" "demo" {
  filename = "hi.txt"
  content  = "Hello from Terraform via GitHub Actions!"
}
