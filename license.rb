class License < Formula
  desc "CLI tool to download license files."
  homepage "https://github.com/kevingimbel/license"
  url "https://github.com/kevingimbel/license/releases/download/v1.0.5/license_1.0.5_macOS-64bit.tar.gz"
  version "1.0.5"
  sha256 "fb036729d9ae106a1b3689d3ac9315ba5729264b3d61cf0e6c5975430af9b546"

  def install
    bin.install "license"
  end

  test do
    
  end
end
