class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/cli"
  url "https://github.com/sniptt-official/cli/releases/download/v0.0.37/sniptt-macos"
  sha256 "781d1504e296e643ea98d83620c13b771e7506ac87cfee0366de7050ae85f698"
  version "0.0.37"

  def install
    bin.install "sniptt-macos" => "snip"
  end
end
