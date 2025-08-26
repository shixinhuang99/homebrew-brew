cask "czkawka-tauri-ffmpeg" do
  version "1.0.3"
  sha256 "02a6ae60dca6fe027fbbded7669665195813cac631c49a984f1f2cd136976151"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal_ffmpeg.dmg"
  name "CzkawkaTauri (with FFmpeg)"
  desc "A Tauri frontend of Czkawka on macOS with FFmpeg support"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
