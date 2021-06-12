class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.40/snip-macos-x64.tar.gz"
  sha256 "811fb8b7cfb8c2da134509d0e98e413dae072281c5a8a8c605525db0b1c284ad"
  version "0.0.40"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
