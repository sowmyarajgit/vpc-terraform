terraform {
  backend "s3" {
    profile = "tf-user"
    bucket  = "k8s-bucket435"
    key     = "myterraform.tfstate"
    dynamodb_table = "terraform-state-lock-dynamo"
    region  = "us-east-1"
  }

}
