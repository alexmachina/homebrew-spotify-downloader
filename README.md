# Homebrew Tap for spotify-downloader

Minimal-effort Homebrew tap for installing [spotDL](https://github.com/spotDL/spotify-downloader) - Download your Spotify playlists and songs along with album art and metadata.

## Installation

Install spotdl with:

```bash
brew tap alexmachina/spotify-downloader
brew install spotify-downloader
```

Or in a single command:

```bash
brew install alexmachina/spotify-downloader/spotify-downloader
```

## Dependencies

spotDL requires FFmpeg to function. Install it with:

```bash
brew install ffmpeg
```

Alternatively, let spotDL download FFmpeg automatically:

```bash
spotdl --download-ffmpeg
```

## Usage

After installation, the `spotdl` command will be available:

```bash
spotdl --version
spotdl [song/playlist/album URL]
```

For full usage documentation, visit the [official spotDL documentation](https://github.com/spotDL/spotify-downloader).

## How It Works

This tap installs the prebuilt macOS binary from the [official releases](https://github.com/spotDL/spotify-downloader/releases), providing the fastest and simplest installation method without requiring Python or building from source.

## Repository

This tap is published at [github.com/alexmachina/homebrew-spotify-downloader](https://github.com/alexmachina/homebrew-spotify-downloader).

The repository name follows Homebrew conventions by starting with `homebrew-`, which allows Homebrew to recognize it as a tap.
