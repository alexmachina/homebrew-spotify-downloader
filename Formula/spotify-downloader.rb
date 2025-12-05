class SpotifyDownloader < Formula
  desc "Download your Spotify playlists and songs along with album art and metadata"
  homepage "https://github.com/spotDL/spotify-downloader"
  url "https://github.com/spotDL/spotify-downloader/releases/download/v4.4.3/spotdl-4.4.3-darwin"
  version "4.4.3"
  sha256 "c8551c75cc6e2767241e18dd789523f67f0376aefe03bdb48efbdda6aebd73c7"

  livecheck do
    url :stable
    strategy :github_latest
  end

  def install
    bin.install "spotdl-#{version}-darwin" => "spotdl"
  end

  def caveats
    <<~EOS
      spotDL requires FFmpeg to function. Install it with:
        brew install ffmpeg

      Or let spotDL download it automatically:
        spotdl --download-ffmpeg
    EOS
  end

  test do
    system "#{bin}/spotdl", "--version"
  end
end
