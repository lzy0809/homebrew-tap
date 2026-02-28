cask "pathbridge" do
  version "0.2.0"
  sha256 "af6225eeee6082f55a9ea753f6e9102ceabc926f9891d746fcf47b0ca9547d2b"

  url "https://github.com/lzy0809/PathBridge/releases/download/v#{version}/PathBridge_v0.2.0.dmg"
  name "PathBridge"
  desc "Open Finder directory in your selected terminal"
  homepage "https://github.com/lzy0809/PathBridge"

  app "PathBridgeApp.app"

  zap trash: [
    "~/Library/Containers/com.liangzhiyuan.pathbridge",
    "~/Library/Preferences/com.liangzhiyuan.pathbridge.plist"
  ]
end
