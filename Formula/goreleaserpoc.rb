class Goreleaserpoc < Formula
  desc "A simple Go app to test out GoReleaser (POC)"
  homepage "https://github.com/Ilyes512/goreleaserpoc"
  url "https://github.com/Ilyes512/goreleaserpoc/releases/download/0.2.1/goreleaserpoc_0.2.1_macOS_64-bit.tar.gz"
  version "0.2.1"
  sha256 "c2fee9f922ee10c416eead964b3db9dbc58ec3ab249cccdf63b5cf79790bed79"

  def install
    bin.install "goreleaserpoc"
  end
end
