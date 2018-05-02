class License < Formula
  desc "CLI tool to download license files."
  homepage "https://github.com/kevingimbel/license"
  url "https://github.com/kevingimbel/license/releases/download/v1.0.4/license_1.0.4_macOS-64bit.tar.gz"
  version "1.0.4"
  sha256 "ca308825e7a343de8b991f312d1598594b4fb240676152d6fcbfaae3e019b9dc"

  def install
    bin.install "license"
  end

  test do
    
  end
end
