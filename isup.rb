class Isup < Formula
  desc "Tool to check if a website is up or down"
  homepage "https://github.com/kevingimbel/isup"
  url "https://github.com/kevingimbel/isup/releases/download/v0.0.2/isup_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "6daeb282b46f11fc68b0843c55adfadbea21f657c21cb830fe8e0b283a82f00a"

  def install
    bin.install "isup"
  end

  test do
    
  end
end
