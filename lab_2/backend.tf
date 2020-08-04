terraform {
  backend "gcs" {
    bucket = "gaguiar-sc-lab-tfstate"
    prefix = "terraform/state/lab2"
  }
}
