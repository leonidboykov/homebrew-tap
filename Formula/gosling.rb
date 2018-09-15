class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://leonidboykov.github.io/gosling/"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.5/gosling_0.1.5_macOS_x86_64.tar.gz"
  version "0.1.5"
  sha256 "5b60066e24522becef6fe9aced6f198de1f69ac234411ee153b910ca50689f69"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -v"
  end
end
