variable path_sdu_evac_folder {
  type = string
  description = "The path to the sdu-evac folder containing Backend and Frontend."
  default = "../.."
}

variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
  default = "deft-racer-364714"
}

variable "region" {
  type    = string
  default = "europe-west1"
}
