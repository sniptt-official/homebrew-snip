class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/cli"
  url "https://github.com/sniptt-official/cli/releases/download/v0.0.35/sniptt-macos"
  sha256 "b6f0572115bd3227197bf596009b7c966706e46b8289d2abbd03ed12a4f3d15a"
  version "0.0.35"

  def install
    bin.install "snip"
  end
end
