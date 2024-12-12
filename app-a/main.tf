resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'This is a null resource'"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo 'This is a null resource'"
  }
  # app-a test
  # test
  # test
}

#
#
#
#
#
