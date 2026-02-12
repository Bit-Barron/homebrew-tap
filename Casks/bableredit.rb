cask "bableredit" do
  version "0.2.3"
  sha256 "1558c5530593cc4f51f7bc1e7d13b1bb33b3acb2f0316caf7a7be5ec69284f1a"

  url "https://github.com/Bit-Barron/BablerEdit/releases/download/v#{version}/BablerEdit_#{version}_universal.dmg"
  name "BablerEdit"
  desc "Translation editor for developers"
  homepage "https://github.com/Bit-Barron/BablerEdit"

  app "BablerEdit.app"

  zap trash: [
    "~/Library/Application Support/com.barron.bableredit",
    "~/Library/Caches/com.barron.bableredit",
    "~/Library/Preferences/com.barron.bableredit.plist",
  ]
end
