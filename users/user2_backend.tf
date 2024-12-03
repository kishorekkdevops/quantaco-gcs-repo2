terraform {
  backend "gcs" {
    bucket  = "qn-terraform-state-bucket"
    prefix  = "terraform/state/user2"
    project = "your-gcp-project-id"
  }
}
