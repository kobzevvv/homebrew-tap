cask "vibe-sec-app" do
  version "1.0.0"
  sha256 "89321fb5a38694c40ad0d8a304c8b6602ff2e6bf6e2e17cdce1a5203c336d7cf"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
