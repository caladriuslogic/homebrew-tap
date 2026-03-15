class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v1.0.0/zestful"
  version "1.0.0"
  sha256 "b62714f01dffdaccd8248e294b41c1c2156dccc80b6df91ff1796efacd914118"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help", 1)
  end
end
