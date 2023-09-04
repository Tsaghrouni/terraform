provider "google" {
  credentials = file("tarek.json")
  project     = var.project_id
  region      = var.region
}
