class Goserve < Formula
  desc "Simple static file server written in Go"
  homepage "https://github.com/kevingimbel/goserve"
  url "https://github.com/kevingimbel/goserve/releases/download/v1.1.0/goserve_1.1.0_macOS_64-bit.tar.gz"
  version "1.1.0"
  sha256 "92a724d5e4f62cf634046cbf8f2aa8d2d08b44b5b02a3080f2d73036550398be"

  def install
    bin.install "goserve"
  end

  test do
    
  end
end
