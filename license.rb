class License < Formula
  desc "CLI tool to download license files."
  homepage "https://github.com/kevingimbel/license"
  url "https://github.com/kevingimbel/license/releases/download/v1.0.1/license_1.0.1_macOS-64bit.tar.gz"
  version "1.0.1"
  sha256 "0d582d066d65bdce54f39cbe780ffac0807bb490077a20d8fda6379bf70fa877"

  def install
    bin.install "license"
  end

  test do
    
  end
end
