resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
  s3 = "securityyash.s3.ap-south-1.amazonaws.com"
}
