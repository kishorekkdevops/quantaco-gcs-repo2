terraform {
  backend "gcs" {
    bucket = "quantacobucket"
    prefix = "terraform/global"
    //project = "your-gcp-project-id"
    //credentials = "./quantaco-443301-f44672aaa752.json"
  }
}
