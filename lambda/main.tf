resource "aws_lambda_function" "main" {
  function_name = var.function_name
  role          = var.role
  handler       = var.handler
  runtime       = var.runtime

  filename = var.filename

  source_code_hash = filebase64sha256(var.filename)

  environment {
    variables = var.environment_variables
  }

  tags = {
    Name = var.function_name
  }
}

