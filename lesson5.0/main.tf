resource "google_compute_instance" "juneway_vm" {
  count = 3
  name         = format(var.machine_name, count.index + 1)
  machine_type = var.machine_type
  zone         = var.zone

  tags = ["vanyushkinm", "juneway"]

  boot_disk {
    initialize_params {
      image = var.image
      size = var.disk_size
    }
  }

  network_interface {
    network = "default"
    access_config {
      
    }
  }
}