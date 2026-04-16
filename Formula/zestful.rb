class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/zestfuldevelopment/zestful/releases/download/v3.1.0/zestful"
  version "3.1.0"
  sha256 "889266d471cfbf3248d43a1d5055bdcf01f5ca27c64e11fe38c4c858d2d04ebd"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
