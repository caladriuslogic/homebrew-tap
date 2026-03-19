class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful"
  version "3.0.0"
  sha256 "86c20dc8918b366f2b38b6e10590e43db3fa2b2814f7522b5305f059ae952f87"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
