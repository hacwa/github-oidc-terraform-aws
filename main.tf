resource "aws_ssm_parameter" "foo" {
    name = "foo"
    type = "String"
    value = "bar"  
}

resource "aws_ssm_parameter" "treefiddy" {
    name = "ooh"
    type = "String"
    value = "small"  
}
