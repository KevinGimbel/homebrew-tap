class Goserve < Formula
  desc "Simple static file server written in Go"
  homepage "https://github.com/kevingimbel/goserve"
  url "https://github.com/kevingimbel/goserve/releases/download/v1.2.0/goserve_1.2.0_macOS_64-bit.tar.gz"
  version "1.2.0"
  sha256 "18654d12616e9508c5bb419815160649373073de8cf28f93cc980817705ae53f"

  def install
    bin.install "goserve"
  end

  test do
    
  end
end
