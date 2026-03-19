class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful"
  version "3.0.0"
  sha256 "95ec9ab4dc2dda57d1068a4fc13623ea5f5006d27b24b4a912251f5c380c0359"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
