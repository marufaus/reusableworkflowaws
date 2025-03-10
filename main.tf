resource "aws_ssm_parameter" "foo" {
  name  = "/myapp/${var.stage}/config"
  type  = "String"
  value = "hello"
}

resource "aws_ssm_parameter" "family" {
  name  = "/myapp1/${var.stage}/config"
  type  = "String"
  value = "maruf"
}

resource "aws_ssm_parameter" "family1" {
  name  = "/myapp2/${var.stage}/config"
  type  = "String"
  value = "member"
}

resource "aws_ssm_parameter" "family3" {
  name  = "/myapp3/${var.stage}/config"
  type  = "String"
  value = "member3"
}
