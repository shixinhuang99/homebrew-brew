cask "czkawka-tauri-ffmpeg" do
  version "1.0.4"
  sha256 "64c1bbf65d8d3ab48cfed6a33136a639f32c29514fe65bf5c66a81309345020c"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal_ffmpeg.dmg"
  name "CzkawkaTauri (with FFmpeg)"
  desc "A Tauri-based frontend for Czkawka on macOS and include bundled FFmpeg binaries"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
