provider "aws" {
  region = "us-east-1"
}

module "mylambda" {
  source               = "./modules/lambda"
  programming_language = "python3.8"
  tags = {
    "type"      = "python-lambda"
    "terraform" = "yes"
  }
  zip_function = "./zip_files/hello-world.zip" 
}

output "lambda_outputs" {
  value = module.mylambda.lambda_arn #module.mylambda.lambda_tags
}
