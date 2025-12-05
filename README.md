# Homebrew Tap for spotify-downloader

Minimal-effort Homebrew tap for installing [spotDL](https://github.com/spotDL/spotify-downloader) - Download your Spotify playlists and songs along with album art and metadata.

## Installation

Once this repository is pushed to GitHub (e.g., as `yourusername/homebrew-spotify-downloader`), users can install spotdl with:

```bash
brew tap yourusername/spotify-downloader
brew install spotify-downloader
```

Or in a single command:

```bash
brew install yourusername/spotify-downloader/spotify-downloader
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

## Repository Setup

To publish this tap:

1. Create a GitHub repository named `homebrew-spotify-downloader`
2. Push this code to the repository
3. Users can then tap and install as shown above

The repository name must start with `homebrew-` for Homebrew to recognize it as a tap.
