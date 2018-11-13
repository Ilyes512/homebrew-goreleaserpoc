class Goreleaserpoc < Formula
  desc "A simple Go app to test out GoReleaser (POC)"
  homepage "https://github.com/Ilyes512/goreleaserpoc"
  url "https://github.com/Ilyes512/goreleaserpoc/releases/download/0.2.2/goreleaserpoc_0.2.2_macOS_64-bit.tar.gz"
  version "0.2.2"
  sha256 "c1671cf6bc10cd0385515233217f0ed25e58bd742d52e0e9360c4688f36a6068"

  def install
    bin.install "goreleaserpoc"
  end
end
