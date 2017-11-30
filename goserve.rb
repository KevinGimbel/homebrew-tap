class Goserve < Formula
  desc "Simple static file server written in Go"
  homepage "https://github.com/kevingimbel/goserve"
  url "https://github.com/kevingimbel/goserve/releases/download/v1.2.1/goserve_1.2.1_macOS_64-bit.tar.gz"
  version "1.2.1"
  sha256 "0daa5f1ea83c39a77036370598e10817aa7c2297ba0dac0b8a3a9c083bcbe2f6"

  def install
    bin.install "goserve"
  end

  test do
    
  end
end
