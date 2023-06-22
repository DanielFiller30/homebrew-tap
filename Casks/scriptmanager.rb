cask "scriptmanager" do
  version "1.0.1"
  sha256 "68547900b15680e0c2b47e7d8e50c0dd4ee8857f587b62e315eb62beaecccf6d"

  url "https://github.com/DanielFiller30/ScriptManager/releases/download/#{version}/ScriptManager.zip"
  name "ScriptManager"
  desc "An easy and comfortable menu bar-tool, to organize and use your own terminal-scripts."
  homepage "https://github.com/DanielFiller30/ScriptManager/tree/1.0.1"

  app "ScriptManager.app"
end
