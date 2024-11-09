provider "google" {
  # Configuration options
  credentials = var.credentials
  project = var.project

}

provider "google-beta" {
  # Configuration options
  credentials = var.credentials
  project = var.project

}
