class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/cli"
  url "https://bin.sniptt.com/macos/v0.0.38/snip.tar.gz"
  sha256 "cce8293125b90d3e2b148565e3bfc55f067b3bdbff8b60cd7c4fa3d563472dfd"
  version "0.0.38"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
