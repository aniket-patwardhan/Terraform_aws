provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resourse "aws_s3_bucket" "tf_course" {
 bucket = "tf-course-2020030305"
 acl    = "private"
}