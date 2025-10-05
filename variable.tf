variable "region" {
  type        = string
  description = "Enter Your AWS Region"
  default     = "ca-central-1"
}
variable "lambda_role_name" {
  type        = string
  description = "Enter your lambda execution role name"
  default     = "Sample-tf-lambda-Execution-Role"
}
variable "lambda_function_name" {
  type        = string
  description = "Enter your lambda function role name"
  default     = "Sample-tf-lambda-function"
}
variable "lambda_function_handler" {
  type        = string
  description = "Enter your lambda function handler path"
  default     = "index.handler"
}
variable "lambda_function_runtime" {
  type        = string
  description = "Enter your lambda function runtime"
  default     = "nodejs20.x"
}
