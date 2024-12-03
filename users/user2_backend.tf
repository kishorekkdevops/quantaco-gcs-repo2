terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket-user2"
    prefix  = "terraform/state/user2"
    //project = "your-gcp-project-id"
  }
}
