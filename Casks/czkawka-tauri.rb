cask "czkawka-tauri" do
  version "1.0.3"
  sha256 "dbd9d3af8a662767ef74696ccabb1cc760adc1d5d0e8771f4c686f64090ea48f"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal.dmg"
  name "CzkawkaTauri"
  desc "A Tauri frontend of Czkawka on macOS"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
