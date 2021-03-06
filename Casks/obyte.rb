cask "obyte" do
  version "3.3.1"
  sha256 "339bfa9bdf96c299ae39f0cdbda5c2cbf0c7134f80deb720cd4dbad5b8668861"

  url "https://github.com/byteball/obyte-gui-wallet/releases/download/v#{version}/Obyte-osx64.dmg",
      verified: "github.com/byteball/obyte-gui-wallet/"
  name "Obyte"
  desc "Smart payments made simple"
  homepage "https://obyte.org/"

  app "Obyte.app"

  zap trash: [
    "~/Library/Application Support/obyte",
    "~/Library/Caches/obyte",
    "~/Library/Preferences/com.nw-builder.obyte.plist",
    "~/Library/Saved Application State/com.nw-builder.obyte.savedState",
  ]
end
