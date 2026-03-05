provider "aws" {
    region = ap-northeast-2
}
 resource "aws_s3_bucket" "my-bucket" {
    bucket = "tanu-111"
    tags = {
        Name = "my-bucket"
    }  
    block_public_acls = true
    block_public_policy = true
    ignore_public_acls  = true
    restrict_public_buckets = true
} 
 