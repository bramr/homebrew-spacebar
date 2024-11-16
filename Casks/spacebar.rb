cask "spacebar" do
  version "1.0.0"
  sha256 "36d9686f813ae7bf7fb014be27f3eb00751e53cace2a3950aca52a23ab597ce0"

  url "https://github.com/bramr/spacebar/releases/download/1.0.0/Spacebar#{version}.dmg"
  name "Spacebar"
  desc "A very simple macos application which just shows your current space in the menu bar."
  homepage "https://github.com/bramr/spacebar"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Spacebar.app"

  # No zap required for spacebar, just an app.
end
