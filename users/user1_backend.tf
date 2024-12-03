terraform {
  backend "gcs" {
    bucket  = "qn-terraform-state-bucket"
    prefix  = "terraform/state/user1"
    //project = "your-gcp-project-id"
  }
}
