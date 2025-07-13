terraform {
  required_providers {
    spotify = {
      source  = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}
# spotify variables
provider "spotify" {


  api_key = var.api_key


}
