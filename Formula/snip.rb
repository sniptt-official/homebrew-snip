class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.49/snip-macos-x64.tar.gz"
  sha256 "3b4c5ec013b9b08b065d41bc8d0d3e3ea1c032b3db6b8717cb9246dbfe0318da"
  version "0.0.49"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
