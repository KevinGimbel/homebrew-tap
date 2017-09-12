class Fget < Formula
  desc "Download files with go, similar to wget."
  homepage "https://github.com/kevingimbel/fget"
  url "https://github.com/kevingimbel/fget/releases/download/v1.0.0/fget_1.0.0_macOS_64-bit.tar.gz"
  version "1.0.0"
  sha256 "6e78a904cf7b03861fefce4d9dc502e40a1953658dcbe89a05a486ac248e1742"

  def install
    bin.install "goserve"
  end

  test do
    
  end
end
