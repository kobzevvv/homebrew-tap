cask "vibe-sec-app" do
  version "1.0.1"
  sha256 "ebec52c7cc5e03960ed3a04bfbcfce16b91d956c712c74a61b30c96ab5b072d9"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
