cask "czkawka-tauri" do
  version "1.0.4"
  sha256 "1d19c4980c2843fde4ff8d33e3ef8abdfbe0812d876ab1da12ca4cafe0e21edb"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal.dmg"
  name "CzkawkaTauri"
  desc "A Tauri-based frontend for Czkawka on macOS"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: ">= :monterey"

  app "CzkawkaTauri.app"
end
