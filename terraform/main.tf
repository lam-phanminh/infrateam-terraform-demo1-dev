terraform {
  backend "gcs" {
    bucket = "demo-project-tf-state-dev"
    prefix = "test-tf-modules/state"
  }
}