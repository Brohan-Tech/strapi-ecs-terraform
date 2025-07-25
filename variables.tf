variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "container_image" {
  description = "Docker image URL for the Strapi application"
  type        = string
}

variable "app_keys" {
  description = "Strapi application keys"
  type        = string
  sensitive   = true
}

variable "admin_jwt_secret" {
  description = "Strapi admin JWT secret"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "Strapi user JWT secret"
  type        = string
  sensitive   = true
}

variable "api_token_salt" {
  description = "Strapi API token salt"
  type        = string
  sensitive   = true
}

variable "task_role_arn" {
  description = "IAM role ARN for the ECS task"
  type        = string
}

variable "execution_role_arn" {
  description = "IAM role ARN for ECS task execution"
  type        = string
}

