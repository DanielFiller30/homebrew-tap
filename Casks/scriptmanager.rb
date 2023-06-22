cask "scriptmanager" do
  version "1.0.1"
  sha256 "333e5dc60c5f2fe3cba5cf39d03240a97ee8f2a67c1b2ceb39bec6c764e1427e"

  url "https://github.com/DanielFiller30/ScriptManager/releases/download/#{version}/ScriptManager.zip"
  name "ScriptManager"
  desc "An easy and comfortable menu bar-tool, to organize and use your own terminal-scripts."
  homepage "https://github.com/DanielFiller30/ScriptManager/tree/1.0.0"

  app "ScriptManager.app"  
end