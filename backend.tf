terraform {
  backend "gcs" {
    bucket = "tim-home-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
