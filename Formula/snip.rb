class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/snip-cli"
  url "https://github.com/sniptt-official/snip-cli/releases/download/v0.0.47/snip-macos-x64.tar.gz"
  sha256 "4561fdab0c8db9f595dbf20817d1718a02491a90239a70e7c0b320a22d1ca31c"
  version "0.0.47"

  def install
    # bin.install "sniptt-macos" => "snip"
    bin.install "snip"
  end
end
