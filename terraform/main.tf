terraform {
    backend "s3" {
        bucket = "lldev-bucket"
        key    = "terraform/state.tfstate"
        region = "us-east-1"
    }
}