provider "google" {
  project = var.project
  region  = var.region
}

resource "google_compute_instance" "default" {
  name         = var.machine_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      size  = var.disk_size
      type  = var.disk_type
      image = var.machine_image
    }
  }

  network_interface {
    network = "default"
  }
}