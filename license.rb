class License < Formula
  desc "CLI tool to download license files."
  homepage "https://github.com/kevingimbel/license"
  url "https://github.com/kevingimbel/license/releases/download/v1.0.2/license_1.0.2_macOS-64bit.tar.gz"
  version "1.0.2"
  sha256 "f14e620293e35450687764b63497b4311edbe6fd834378d51c35f11d291589ac"

  def install
    bin.install "license"
  end

  test do
    
  end
end
