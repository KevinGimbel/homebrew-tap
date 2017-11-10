class License < Formula
  desc "CLI tool to download license files."
  homepage "https://github.com/kevingimbel/license"
  url "https://github.com/kevingimbel/license/releases/download/v1.0.3/license_1.0.3_macOS-64bit.tar.gz"
  version "1.0.3"
  sha256 "b1b1b699abff42b19349dc2d8c801b3c5a94c644fbee0097f5d36309d0fa1a3a"

  def install
    bin.install "license"
  end

  test do
    
  end
end
