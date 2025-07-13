provider "spotify" {}

data "spotify_search_track" "pawan_singh" {
  
  artist = "Pawan Singh"
}

resource "spotify_playlist" "pawan_singh" {
  name        = "Pawan Singh"
  description = "A playlist created using Terraform"

  tracks = [data.spotify_search_track.pawan_singh.tracks[0].id]
}
