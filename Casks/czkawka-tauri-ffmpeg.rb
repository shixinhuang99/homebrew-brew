cask "czkawka-tauri-ffmpeg" do
  version "1.1.0"
  sha256 "92478c96b83753214d0f3fdfe8bbce0157e18af0bf97337aeba1bb9a65e2b27c"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal_ffmpeg.dmg"
  name "CzkawkaTauri (with FFmpeg)"
  desc "A Tauri-based frontend for Czkawka on macOS and include bundled FFmpeg binaries"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: :monterey

  app "CzkawkaTauri.app"
end
