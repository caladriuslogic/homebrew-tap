class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v1.0.1/zestful"
  version "1.0.1"
  sha256 "0d6dfec1edb0837ead5c672c7228239b318532966da4aca8bfd3f6ee351e8517"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help", 1)
  end
end
