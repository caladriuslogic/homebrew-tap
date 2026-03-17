class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v2.0.0/zestful"
  version "2.0.0"
  sha256 "eef2d11437e5fcaebe2ba05c09e4cb6352324051b6eb2926678325c5430d397a"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help", 1)
  end
end
