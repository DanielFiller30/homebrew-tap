cask "scriptmanager" do
  version "1.0.4"
  sha256 "4774a85aac494c7593b4b076af7fdb34001c112af04c588976b336fc55db0c0f"

  url "https://github.com/DanielFiller30/ScriptManager/releases/download/#{version}/ScriptManager.zip"
  name "ScriptManager"
  desc "Manager to organize and use your own terminal scripts"
  homepage "https://github.com/DanielFiller30/ScriptManager/tree/1.0.4"

  app "ScriptManager.app"
end
