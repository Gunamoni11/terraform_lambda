resource "aws_connect_lambda_function_association" "example" {
  function_arn = aws_lambda_function.example.arn
  instance_id  = "i-0e1c0f2ceb5a5451b"
}
