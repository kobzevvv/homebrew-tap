cask "vibe-sec-app" do
  version "1.2.0"
  sha256 "f401ff2072a99371f76002526907603710c33ee0cef74937019dd0db51527e9b"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
