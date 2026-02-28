cask "pathbridge" do
  version "0.1.0"
  sha256 "0453cf924eb56b8efd7b1439ef5caeeabbcf1c2a61852ff003739b5b68fc6720"

  url "https://github.com/lzy0809/PathBridge/releases/download/v#{version}/PathBridge-20260228-142548-48e6d69.dmg"
  name "PathBridge"
  desc "Open Finder directory in your selected terminal"
  homepage "https://github.com/lzy0809/PathBridge"

  app "PathBridgeApp.app"

  zap trash: [
    "~/Library/Containers/com.liangzhiyuan.pathbridge",
    "~/Library/Preferences/com.liangzhiyuan.pathbridge.plist"
  ]
end
