cask "updatyme" do
  version "1"
  sha256 "5deea121a4d4fbd2c1ff758629e4ea84a3d9d20aa756d853b54bdd427ecd71d8"

  url "https://github.com/DanielFiller30/UpdatyMe/releases/download/V#{version}/UpdatyMe.zip"
  name "UpdatyMe"
  desc "Shows and installs updates for apps, Homebrew, runtimes and the system"
  homepage "https://github.com/DanielFiller30/UpdatyMe"

  depends_on macos: :tahoe

  app "UpdatyMe.app"

  zap trash: [
    "~/Library/Application Support/UpdatyMe",
    "~/Library/Caches/de.df.UpdatyMe",
    "~/Library/Preferences/de.df.UpdatyMe.plist",
    "~/Library/Saved Application State/de.df.UpdatyMe.savedState",
  ]

  caveats <<~EOS
    UpdatyMe is not notarized yet. On first launch, macOS blocks it:
    open System Settings → Privacy & Security and click "Open Anyway".
  EOS
end
