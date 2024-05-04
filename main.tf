terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

#git push -u origin main


provider google {
  # Configuration options
    credentials = "genuine-orb-417102-41313a8be8c1.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "genuine-orb-417102"
}
