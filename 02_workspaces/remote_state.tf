terraform {
    backend "s3" {
     bucket = "platzi-mi-repo1-para-terraform"
     key    = "terraform/states/02_workspaces.tfstate"
     region = "us-east-1"
     dynamodb_table = "terraform-state-lock"
    } 
}