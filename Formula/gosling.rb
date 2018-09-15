class Gosling < Formula
  desc "HTML redirects generator"
  homepage "https://github.com/leonidboykov/gosling"
  url "https://github.com/leonidboykov/gosling/releases/download/v0.1.0/gosling_0.1.0_macOS_x86_64.tar.gz"
  version "0.1.0"
  sha256 "0f2ca80742ab4fe4f23a02aabb341cc931490635645773e37a9513ddb64c8dae"

  def install
    bin.install "gosling"
  end

  test do
    system "#{bin}/gosling -h" # TODO: Replace with an actual test
  end
end
