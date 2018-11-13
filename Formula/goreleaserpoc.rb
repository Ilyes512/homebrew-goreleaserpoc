class Goreleaserpoc < Formula
  desc "A simple Go app to test out GoReleaser (POC)"
  homepage "https://github.com/Ilyes512/goreleaserpoc"
  url "https://github.com/Ilyes512/goreleaserpoc/releases/download/0.2.3/goreleaserpoc_0.2.3_macOS_64-bit.tar.gz"
  version "0.2.3"
  sha256 "8c708138af6a42bbc674b552545f539939e186ae14c7c013d8fbbe007169b7db"

  def install
    bin.install "goreleaserpoc"
  end
end
