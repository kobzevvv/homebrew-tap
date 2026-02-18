cask "vibe-sec-app" do
  version "1.3.3"
  sha256 "7c0225ef34a80e9494520f406be68bc4754e55405988d3b4e9b1bc429f848c4c"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
