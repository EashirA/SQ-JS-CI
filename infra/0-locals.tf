locals {
  env         = "development"
  region      = "ap-southeast-1"
  zone1       = "ap-southeast-1a"
  zone2       = "ap-southeast-1b"
  eks_name    = "demo"
  eks_version = "1.31"

  common_tags = {
    Project = "demo"
    Env     = "dev"
  }
}
