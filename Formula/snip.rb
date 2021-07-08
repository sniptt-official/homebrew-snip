class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.50/snip-macos-x64.tar.gz"
  sha256 "2e42a770ce571a6557dd31274e1771806d3b1c9a9fc245a22c5ca8b04cb55134"
  version "0.0.50"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
