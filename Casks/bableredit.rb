cask "bableredit" do
  version "0.2.5"
  sha256 "ffce00b191cd0e6f6fcb90c2977eefb88ae3bbdc809509c7667eabc918022019"

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
