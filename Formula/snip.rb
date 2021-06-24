class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.46/snip-macos-x64.tar.gz"
  sha256 "d0588e6abab0f2ea9e478c8237fe3545b13836e6e8a4af748d574a19905f67d1"
  version "0.0.46"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
