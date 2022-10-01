resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name = "terraform-state-lock-dynamo435"
  hash_key = "${var.vpcname} - LockID"
  read_capacity = 20
  write_capacity = 20
 
  attribute {
    name = "${var.vpcname} - LockID"
    type = "S"
  }
}