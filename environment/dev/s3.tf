module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "animesh7846839q8q36896"
  aws_s3_bucket_acl = "private"
}
