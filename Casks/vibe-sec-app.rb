cask "vibe-sec-app" do
  version "1.4.0"
  sha256 "ddc63bfd7f02cb03547a8a4317bbd667c3846f5ec981fcb2c69abec2457e9284"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
