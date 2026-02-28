cask "pathbridge" do
  version "0.2.0"
  sha256 "784fb9bdf64572ddb4f5a29ae3ad3c417641af7a7b0ea93b9ca7b51ff637eaad"

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
