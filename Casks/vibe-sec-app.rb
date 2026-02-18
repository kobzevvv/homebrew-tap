cask "vibe-sec-app" do
  version "1.1.0"
  sha256 "d016587798818dff35b5023f873b29ce8fdf51325365394a0c9ae981cb45bffd"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
