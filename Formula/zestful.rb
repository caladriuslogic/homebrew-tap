class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://raw.githubusercontent.com/caladriuslogic/zestful/main/zestful-app/hooks/zestful"
  version "1.0.0"
  sha256 :no_check
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help", 1)
  end
end
