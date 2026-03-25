class Zestful < Formula
  desc "CLI for Zestful — AI agent notifications"
  homepage "https://zestful.dev"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful"
  version "3.0.0"
  sha256 "9667421983295143568a51045e6498e07f1a3b860f4df62c21a5b514075f0fe5"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful --help")
  end
end
