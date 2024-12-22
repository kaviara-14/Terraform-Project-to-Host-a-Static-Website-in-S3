terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"          
    key            = "terraform/state-file.tfstate" 
    region         = "us-east-1"                 
    dynamodb_table = "terraform-state-locks"  
    encrypt        = true                       
  }
}
