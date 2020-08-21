terraform {
  backend "s3" {
    encrypt = true
    bucket = "edulib-factory-terraform"
    dynamodb_table = "richie_site_factory_terraform_state_locks"
  }
}

terraform {
  required_providers {
    aws = "~> 2.70"
  }
}
