terraform {
  backend "s3"{
    bucket = "terraform-state-bucket-johnnycash"
    region = "us-east-1"
    encrypt = true 
  }
}
