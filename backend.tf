terraform {
    backend "s3" {
        bucket = "terraform-state-spissys"
        key = "terraform/backend-appv1"
        region = "us-east-1"
    }
}