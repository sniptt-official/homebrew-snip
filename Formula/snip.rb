class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.48/snip-macos-x64.tar.gz"
  sha256 "279fed393842fc3f88a2d0a3196db294c9e972f68451b9a99bd8760562f51774"
  version "0.0.48"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
