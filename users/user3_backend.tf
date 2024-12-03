terraform {
  backend "gcs" {
    bucket  = "qn-terraform-state-bucket"
    prefix  = "terraform/state/user3"
    //project = "your-gcp-project-id"
  }
}
