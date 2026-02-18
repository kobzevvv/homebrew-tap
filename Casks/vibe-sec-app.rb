cask "vibe-sec-app" do
  version "1.3.2"
  sha256 "d23784550397132be0cb39d6bae53d35ff515fec9c90aa3b1493183682307670"

  url "https://github.com/kobzevvv/vibe-sec-app/releases/download/v#{version}/VibeSec-#{version}.zip"
  name "VibeSec"
  desc "Security monitoring menubar app for AI coding agents"
  homepage "https://github.com/kobzevvv/vibe-sec"

  app "VibeSec.app"
end
