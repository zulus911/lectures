terraform {
  backend "s3" {
    bucket = "teststan"
    key    = "lecture4/tf.tfstate"
    region = "us-east-1"
  }
}
