cask "czkawka-tauri" do
  version "1.1.0"
  sha256 "47bc182cbf52bc4ddfd9db6e761bec63f7e8db6765340389c09d33336ecfadbf"

  url "https://github.com/shixinhuang99/czkawka-tauri/releases/download/#{version}/CzkawkaTauri_#{version}_universal.dmg"
  name "CzkawkaTauri"
  desc "A Tauri-based frontend for Czkawka on macOS"
  homepage "https://github.com/shixinhuang99/czkawka-tauri"

  depends_on macos: :monterey

  app "CzkawkaTauri.app"
end
