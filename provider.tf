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

  
  # The Spotify API requires an API key for authentication.
  api_key = var.api_key


}
