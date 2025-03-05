resource "aws_ssm_parameter" "foo" {
  name  = "/myapp/${var.stage}/config"
  type  = "String"
  value = "hello"
}

resource "aws_ssm_parameter" "family" {
  name  = "/myapp/${var.stage}/config"
  type  = "String"
  value = "maruf"
}
