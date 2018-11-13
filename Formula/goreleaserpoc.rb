class Goreleaserpoc < Formula
  desc "A simple Go app to test out GoReleaser (POC)"
  homepage "https://github.com/Ilyes512/goreleaserpoc"
  url "https://github.com/Ilyes512/goreleaserpoc/releases/download/0.2.4/goreleaserpoc_0.2.4_macOS_64-bit.tar.gz"
  version "0.2.4"
  sha256 "3263d0a130d7188b4208623dbc8a3d168448ec1229fcf932495a740b92f497c0"

  def install
    bin.install "goreleaserpoc"
  end
end
