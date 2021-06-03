class Snip < Formula
  desc "🔐 The Secret Manager that developers love!"
  homepage "https://github.com/sniptt-official/cli"
  url "https://github.com/sniptt-official/cli/releases/download/v0.0.36/sniptt-macos"
  sha256 "9c78bf967b45f685fd0481adf364982040813aa1ebbf2df169d6eca566acd5eb"
  version "0.0.36"

  def install
    bin.install "sniptt-macos" => "snip"
  end
end
