class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful"
  version "3.0.0"
  sha256 "83c6195d814d778ade5b52e1b6f06cd142d29357e5bfbcc97135e0a6e0cd5071"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
