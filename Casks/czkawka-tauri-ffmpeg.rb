cask "czkawka-tauri-ffmpeg" do
  version "1.0.2"
  sha256 "6668cd60899104e04a1f61272b14018fa9258976f864abd24c7ed32b5960c476"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal_ffmpeg.dmg"
  name "CzkawkaTauri (with FFmpeg)"
  desc "A Tauri frontend of Czkawka on macOS with FFmpeg support"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
