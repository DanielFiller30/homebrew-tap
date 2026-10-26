cask "storage-fighter" do
  version "1"
  sha256 "b9407d4dd7ea464fd16639ef7801cbb25ad97b5ec9118b7d5fa48bcd2a8aa143"

  url "https://github.com/DanielFiller30/Storage-Fighter/releases/download/V#{version}/Stofi.zip"
  name "Stofi – Storage Fighter"
  desc "Disk space analyser and safe clean-up tool"
  homepage "https://github.com/DanielFiller30/Storage-Fighter"

  depends_on macos: :tahoe

  app "Stofi.app"

  zap trash: [
    "~/Library/Application Support/Stofi",
    "~/Library/Preferences/de.df.Stofi.plist",
    "~/Library/Saved Application State/de.df.Stofi.savedState",
  ]

  caveats <<~EOS
    Stofi is not notarized yet. On first launch, macOS blocks it:
    open System Settings → Privacy & Security and click "Open Anyway".

    For complete results, grant Stofi Full Disk Access in
    System Settings → Privacy & Security → Full Disk Access.
  EOS
end
