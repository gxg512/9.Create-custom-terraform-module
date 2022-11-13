output "lambda_arn" {
   description = "arn of lambda"
   value = aws_lambda_function.test_lambda.arn
}

output "lambda_tags" {
   description = "tags of lambda"
   value = aws_lambda_function.test_lambda.tags_all
}
