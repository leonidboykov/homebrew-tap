class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://github.com/leonidboykov/gosling"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.2/gosling_0.1.2_macOS_x86_64.tar.gz"
  version "0.1.2"
  sha256 "bf2aa8de2b7139c786f2f1b7c69909442353cb4fc3a9d9bea00e558d73372189"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -h" # TODO: Replace with an actual test
  end
end
