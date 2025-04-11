variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "lambda_function_name"
}

variable "handler" {
  description = "Lambda function handler"
  type        = string
  default     = "index.handler"  # Reference to the 'handler' function in index.js
}

variable "runtime" {
  description = "Lambda function runtime"
  type        = string
  default     = "nodejs18.x"
}

variable "environment_variables" {
  description = "Environment variables for the Lambda function"
  type        = map(string)
  default     = {
    foo = "bar"
  }
}
