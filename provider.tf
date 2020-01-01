provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "tim-home"
  region      = "europe-west1"
}
