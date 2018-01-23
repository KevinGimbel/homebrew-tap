class Srvc < Formula
  desc "Quick API prototyping tool"
  homepage "https://github.com/kevingimbel/srvc"
  url "https://github.com/kevingimbel/srvc/releases/download/v1.0.0/srvc_1.0.0_macOS_64-bit.tar.gz"
  version "1.0.0"
  sha256 "680b0cd7dbec73d1848ea8e2f2c7f7a24736656d53dcc1c6f27aa545aa4c2e65"

  def install
    bin.install "srvc"
  end

  test do
    
  end
end
