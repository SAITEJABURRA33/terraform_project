terraform {
  backend "s3" {
  bucket = "randomtf"
  key = "terraformstatefile_backup/terraform.tf.state"   
  region = "ap-south-1" 
  }
}