class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.41/snip-macos-x64.tar.gz"
  sha256 "5ae2fa5522b98cd51ea52ff28a1f0b6b0a561163bc47b1a93ddd99cfaaf0e33e"
  version "0.0.41"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
