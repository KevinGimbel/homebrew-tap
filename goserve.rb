class Goserve < Formula
  desc "Simple static file server written in Go"
  homepage "https://github.com/kevingimbel/goserve"
  url "https://github.com/kevingimbel/goserve/releases/download/v1.0.2/goserve_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "1c0c7ef38c070210b1903443037b4352218e017c2e439b6a8297bf0ddc95f0e8"

  def install
    bin.install "goserve"
  end

  test do
    
  end
end
