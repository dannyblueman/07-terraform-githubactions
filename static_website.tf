module "static-site" {
  source            = "telia-oss/static-site/aws"
  version           = "3.0.0"
  bucket_versioning = true
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "${var.studentnavn}"
  site_name         = "${var.studentnavn}.thecloudcollege.com"
}
