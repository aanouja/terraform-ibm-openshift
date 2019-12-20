provider "ibm" {
  iaas_classic_username = "${var.ibm_sl_username}"
  iaas_classic_api_key  = "${var.ibm_sl_api_key}"
  iaas_classic_timeout  = "300"
}
