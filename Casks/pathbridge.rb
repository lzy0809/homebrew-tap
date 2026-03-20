cask "pathbridge" do
  version "0.2.5"
  sha256 "7cab4ded24e9765d31a2bb16beec6e6f011b245b0f9ef7e3fd41a370ddd37e23"

  url "https://github.com/lzy0809/PathBridge/releases/download/v#{version}/PathBridge_v0.2.5.dmg"
  name "PathBridge"
  desc "Open Finder directory in your selected terminal"
  homepage "https://github.com/lzy0809/PathBridge"

  app "PathBridgeApp.app"

  zap trash: [
    "~/Library/Containers/com.liangzhiyuan.pathbridge",
    "~/Library/Preferences/com.liangzhiyuan.pathbridge.plist"
  ]
end
