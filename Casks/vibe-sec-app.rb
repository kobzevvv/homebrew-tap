cask "vibe-sec-app" do
  version "1.3.0"
  sha256 "c44b9a2ce55519ac13bf309f835d475c2a73bf9646cdeb6be8d2ff86920e2302"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
