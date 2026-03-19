class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful"
  version "3.0.0"
  sha256 "cefd8d3db7343dfe7872bf6b2dbdeca9af448f793ea8f9b14126ca77c93155fe"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
