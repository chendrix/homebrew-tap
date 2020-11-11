class Gotestsum < Formula
  homepage "https://github.com/gotestyourself/gotestsum"
  version "0.6.0"
  sha256 "2499213cb23dde27775341c3a39e1a993427d780abd61935ff9fdb2dcc698b16"
  url "https://github.com/gotestyourself/gotestsum/releases/download/v0.6.0/gotestsum_0.6.0_darwin_amd64.tar.gz"

  def install
    bin.install "gotestsum"
  end
end
