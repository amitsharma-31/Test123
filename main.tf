resource "local_file" "test" {
    filename = "${path.module}/terraform-test.txt"
    content  = "Hello with our terraform github action testing"
}
