resource "aws_ssm_parameter" "foo" {
  name  = "/myapp/${var.stage}/config"
  type  = "String"
  value = "hello"
}

