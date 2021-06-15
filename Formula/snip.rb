class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.42/snip-macos-x64.tar.gz"
  sha256 "5f10f811fdb79fbd1ac822a1ab4c88023b62e836234b16d4e2eb50aa92513a77"
  version "0.0.42"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
