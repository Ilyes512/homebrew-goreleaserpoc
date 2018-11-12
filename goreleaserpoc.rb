class Goreleaserpoc < Formula
  desc "A simple Go app to test out GoReleaser (POC)"
  homepage "homebrew-goreleaserpoc"
  url "https://github.com/Ilyes512/goreleaserpoc/releases/download/0.2.0/goreleaserpoc_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "d4b818e728efbd80420b807537ba0642506f5f635200696d28a0224b4bdb847b"

  def install
    bin.install "goreleaserpoc"
  end
end
