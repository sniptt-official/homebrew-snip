class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.39/snip-macos-x64.tar.gz"
  sha256 "1dbf9ffab04eb96641c82f335b2eb5b9b51f7c3af45f25772f039ec7654bf737"
  version "0.0.39"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
