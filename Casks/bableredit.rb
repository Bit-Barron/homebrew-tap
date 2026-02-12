cask "bableredit" do
  version "0.2.2"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
