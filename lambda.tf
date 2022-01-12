provider "aws" {
  region = "us-east-2"
}
resource "aws_connect_lambda_function_association" "example" {
  function_arn = arn:aws:lambda:us-east-2:335479894667:function:lambda_function
  instance_id  = "i-0e1c0f2ceb5a5451b"
}
