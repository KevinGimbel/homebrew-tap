class Fget < Formula
  desc "Download files with go, similar to wget."
  homepage "https://github.com/kevingimbel/fget"
  url "https://github.com/kevingimbel/fget/releases/download/v1.0.1/fget_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "f53f27e09e4ce9ecee7c82af99bf0b97f863adb5e1069905b90b4bd1cef204ef"

  def install
    bin.install "fget"
  end

  test do
    
  end
end
