cask "scriptmanager" do
  version "1.0.5"
  sha256 "f253060196cadd7d336d427d5bb87f4bf123fb04ec18f9dcdc564aae67749802"

  url "https://github.com/DanielFiller30/ScriptManager/releases/download/#{version}/ScriptManager.zip"
  name "ScriptManager"
  desc "Manager to organize and use your own terminal scripts"
  homepage "https://github.com/DanielFiller30/ScriptManager/tree/1.0.5"

  app "ScriptManager.app"
end
