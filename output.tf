# output.tf

output "vpc_id" {
  value = aws_vpc.manoj-vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.manoj-vpc.cidr_block
}
output "vpc_name" {
  value = aws_vpc.manoj-vpc.tags["Name"]
}

output "bucket_name" {
  value = aws_s3_bucket.nzk_bucket.bucket
}