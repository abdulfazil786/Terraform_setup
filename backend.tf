terraform {
  backend "s3" {
    bucket         = "my-terraform-simple-bucket-123456"
    key            = "global/s3/terraform.tfstate"  # This defines the state file path within the bucket
    region         = "us-east-1"
#    dynamodb_table = "terraform-locks"              # Optional, for state locking
    encrypt        = true
  }
}

