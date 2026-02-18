cask "vibe-sec-app" do
  version "1.3.1"
  sha256 "fb88ac00f3a4590306c0d7baa436f5c6359758c91727e182f7fe74434114700a"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
