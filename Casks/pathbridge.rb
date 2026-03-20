cask "pathbridge" do
  version "0.2.6"
  sha256 "7ef4ec89359f407d722b81cd27182a68b6253003d92f9d323777334d81ccc3a2"

  url "https://github.com/lzy0809/PathBridge/releases/download/v#{version}/PathBridge_v0.2.6.dmg"
  name "PathBridge"
  desc "Open Finder directory in your selected terminal"
  homepage "https://github.com/lzy0809/PathBridge"

  app "PathBridgeApp.app"

  zap trash: [
    "~/Library/Containers/com.liangzhiyuan.pathbridge",
    "~/Library/Preferences/com.liangzhiyuan.pathbridge.plist"
  ]
end
