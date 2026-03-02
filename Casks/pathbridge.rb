cask "pathbridge" do
  version "0.2.2"
  sha256 "f1d97f04643ff455842967fc7f35926c79a23db61c38d0265a21d7d17c0c8f31"

  url "https://github.com/lzy0809/PathBridge/releases/download/v#{version}/PathBridge_v0.2.2.dmg"
  name "PathBridge"
  desc "Open Finder directory in your selected terminal"
  homepage "https://github.com/lzy0809/PathBridge"

  app "PathBridgeApp.app"

  zap trash: [
    "~/Library/Containers/com.liangzhiyuan.pathbridge",
    "~/Library/Preferences/com.liangzhiyuan.pathbridge.plist"
  ]
end
