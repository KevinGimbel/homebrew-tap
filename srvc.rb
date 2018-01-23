class Srvc < Formula
  desc "Quick API prototyping tool"
  homepage "https://github.com/kevingimbel/srvc"
  url "https://github.com/kevingimbel/srvc/releases/download/v1.0.1/srvc_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "43802a33e76cbe6bfb734c74b63c27089574d7959fae7785ac9d1015799e5966"

  def install
    bin.install "srvc"
  end

  test do
    
  end
end
